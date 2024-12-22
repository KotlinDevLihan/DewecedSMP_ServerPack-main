import { system, world } from "@minecraft/server";


function menu(player) {
    let form = new ActionFormData();
    form.title("Menu");
    form.body("List Of Commands");
    form.button('Teleport to Spawn');
    form.button('TPR/RTP');
    form.button('Sethome');
    form.button('List Homes');
    form.button('Teleport to Home');
    form.show(player).then(r => {
        if (r.canceled) return;

        switch (r.selection) {
            case 0:
                player.runCommandAsync(`.spawn`);
                break;
            case 1:
                player.runCommandAsync(`.tpr`);
                break;
            case 2:
                player.runCommandAsync(`.sethome`);
                break;
            case 3:
                player.runCommandAsync(`.homes`);
                break;
            case 4:
                player.runCommandAsync(`.home`);
                break;
            default:
                break;
        }
    });
}

system.runInterval(() => {
    for (let player of world.getPlayers()) {
        if (player.sendMessage === ".menu") {
            system.run(() => {
                menu(player);
            });
        }
    }
}, 20);

const PREFIX = ".";

world.beforeEvents.chatSend.subscribe((e) => {
    const {sender:player, message:msg} = e;
    if (!msg.startsWith(PREFIX)) return;
    
    e.cancel = true;
    const args = msg.slice(1).split(" ");
    const cmd = args[0];

    system.run(() => {
        commandParser(player, cmd, args);
    })
})

function commandParser(player, cmd, args) {
    
   switch (cmd) {

    case "sethome":
        const xLoc = parseFloat(player.location.x.toFixed(0));
        const yLoc = parseFloat(player.location.y.toFixed(0));
        const zLoc = parseFloat(player.location.z.toFixed(0));        

    if (args[1] == "1") {
        sethome(player, "1", {x: xLoc, y: yLoc, z: zLoc});
        player.sendMessage(`Sethome 1 to: ${xLoc}, ${yLoc}, ${zLoc}`)
    }

    if (args[1] == "2") {
        sethome(player, "2", {x: xLoc, y: yLoc, z: zLoc});
        player.sendMessage(`Sethome 2 to: ${xLoc}, ${yLoc}, ${zLoc}`)
    }

    if (args[1] == "3") {
        sethome(player, "3", {x: xLoc, y: yLoc, z: zLoc});
        player.sendMessage(`Sethome 3 to: ${xLoc}, ${yLoc}, ${zLoc}`)
    }

    break;

    case "homes":
        for (let i = 1; i <= 3; i++) {
            if (hashome(player, i)) {
                const {x,y,z} = player.getDynamicProperty(`home${i}`);
                player.sendMessage(`Home${i}: ${x} ${y} ${z}`);
            } else {
                player.sendMessage(`Home${i}: Not set!`);
            }
        }
        break;

        case "home":
            if (args[1] == "1") {
                if (hashome(player, args[1])) {
                    player.sendMessage(`Successfully teleported to home ${args[1]}`);
                    player.teleport(player.getDynamicProperty(`home${args[1]}`));
                } else {
                    player.sendMessage(`Home ${args[1]} has not been set!`);
                }
            }

            if (args[1] == "2") {
                if (hashome(player, args[1])) {
                    player.sendMessage(`Successfully teleported to home ${args[1]}`);
                    player.teleport(player.getDynamicProperty(`home${args[1]}`));
                } else {
                    player.sendMessage(`Home ${args[1]} has not been set!`);
                }
            }

            if (args[1] == "3") {
                if (hashome(player, args[1])) {
                    player.teleport(player.getDynamicProperty(`home${args[1]}`));
                    player.sendMessage(`Successfully teleported to home ${args[1]}`);
                } else {
                    player.sendMessage(`Home ${args[1]} has not been set!`);
                }
            }
   }
}

function sethome(player, homeNum, location) {
    player.setDynamicProperty(`home${homeNum}`, location);
}

function hashome(player, home) {
    if (player.getDynamicProperty(`home${home}`)) return true;
    return false;
}

function gethome(player, home) {
    if (player.getDynamicProperty(`home${home}`)) {
        return player.getDynamicProperty(`home${home}`);
    }
}


world.beforeEvents.chatSend.subscribe((ev) => {
    const player = ev.sender;
    const msg = ev.message;
    let damageTime = world.scoreboard.getObjective("Deweced:DamageTime")

    if (msg === ".spawn") {
        // Cancel the message from being broadcasted in chat
        ev.cancel = true;
        if ((damageTime/20) < 30) {
            // If the player took damage in the last 30 seconds, deny the teleport command
            player.sendMessage("You cannot teleport to spawn while you have taken damage in the last 30 seconds.");
            ev.cancel = true;  // Cancel the message from being broadcasted
            return;
        }

        // Run the teleportation after the event is processed
        player.sendMessage("Teleporting to Spawn")
        system.run(() => {
            player.teleport({ x: 0, y: 102, z: 0 });
            
        });
    }

})



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
    if (playerDamageTime[player.id] && (currentTime - playerDamageTime[player.id] < 20000)) {
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
