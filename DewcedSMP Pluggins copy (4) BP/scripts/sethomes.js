import { world, system } from "@minecraft/server";

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