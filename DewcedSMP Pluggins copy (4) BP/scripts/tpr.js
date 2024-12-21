import * as server from "@minecraft/server";

const world = server.world;

// Store the last damage time for each player
let playerDamageTime = {};

function safeYCoordinate(x, z) {
    let y = 100;
    let groundFound = false;
    let maxHeight = 320;
    let minHeight = 64;

    while (!groundFound && y <= maxHeight) {
        const blockBelow = world.getBlock(x, y - 1, z); // Get the block directly below the y-coordinate
        if (blockBelow && blockBelow.id !== "minecraft:air") {  // If it's not air (solid block)
            groundFound = true;
        } else {
            y--;  // Try lower y-coordinates if ground is not found
        }
    }

    if (!groundFound) {
        y = 100;  // Fallback y if no valid ground is found
    }

    return y;
}

// Listen to player damage events to update the damage timestamp
world.afterEvents.entityHit.subscribe((eventData) => {
    if (eventData.entity instanceof server.Player) {
        let player = eventData.entity;
        playerDamageTime[player.id] = Date.now(); // Store the current timestamp of when the player was damaged
    }
});

world.beforeEvents.chatSend.subscribe((eventData) => {
    const player = eventData.sender;
    const currentTime = Date.now();

    // Check if the player has taken damage in the last 20 seconds (20000 milliseconds)
    if (playerDamageTime[player.id] && (currentTime - playerDamageTime[player.id] < 30000)) {
        // If the player took damage in the last 20 seconds, deny the command
        player.sendMessage("You cannot teleport while you have taken damage in the last 20 seconds.");
        eventData.cancel = true;
        return;
    }

    switch (eventData.message) {
        case ".rtp":
            eventData.cancel = true;

            // Generate random coordinates in a 5000x5000 block radius
            let randomX = Math.floor(Math.random() * 10000) - 5000;  // Range from -5000 to 5000
            let randomZ = Math.floor(Math.random() * 10000) - 5000;  // Range from -5000 to 5000

            // Find a safe Y coordinate for the random position
            let randomY = safeYCoordinate(randomX, randomZ);

            // Teleport the player to the calculated safe random coordinates
            player.runCommandAsync(`/tp ${randomX} ${randomY} ${randomZ}`);
            break;
    }
});
