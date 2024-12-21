import { world, system, Storage } from "@minecraft/server";

// Initialize storage for persistent data
const storage = new Storage();

// Helper functions for persistent data
function loadData(key) {
    try {
        return storage.getItem(key) ? JSON.parse(storage.getItem(key)) : {};
    } catch (e) {
        return {};
    }
}

function saveData(key, data) {
    try {
        storage.setItem(key, JSON.stringify(data));
    } catch (e) {
        console.error(`Failed to save data for key: ${key}`, e);
    }
}

// Persistent storage keys
const HOMES_KEY = "playerHomes";
const DAMAGE_TIME_KEY = "playerDamageTime";

// Load data from storage
let playerHomes = loadData(HOMES_KEY);
let playerDamageTime = loadData(DAMAGE_TIME_KEY);

// Helper to check if a cooldown is complete
function isCooldownComplete(player, key, cooldownMs) {
    const lastDamageTime = playerDamageTime[player.id] || 0;
    return Date.now() - lastDamageTime > cooldownMs;
}

// Register custom commands
world.beforeEvents.worldInitialize.subscribe(() => {
    system.registerCommand("sethome", {
        onRun({ player }) {
            // Save the player's current location as their home
            playerHomes[player.id] = {
                x: player.position.x,
                y: player.position.y,
                z: player.position.z,
            };

            // Persist the data
            saveData(HOMES_KEY, playerHomes);

            player.sendMessage("Your home has been set!");
        },
    });

    system.registerCommand("home", {
        onRun({ player }) {
            // Check if the player has taken damage in the last 30 seconds
            if (!isCooldownComplete(player, DAMAGE_TIME_KEY, 30000)) {
                player.sendMessage("You cannot teleport to your home because you have taken damage in the last 30 seconds!");
                return;
            }

            // Check if the player has set a home
            const home = playerHomes[player.id];
            if (!home) {
                player.sendMessage("You haven't set a home yet! Use .sethome to set your home.");
                return;
            }

            // Teleport the player to their home
            player.teleport({ x: home.x, y: home.y, z: home.z });
            player.sendMessage("Teleported to your home!");
        },
    });
});

// Track damage events and update timestamps
world.afterEvents.entityHit.subscribe((event) => {
    const player = event.entity;
    if (player instanceof world.Player) {
        playerDamageTime[player.id] = Date.now();
        saveData(DAMAGE_TIME_KEY, playerDamageTime);
    }
});
