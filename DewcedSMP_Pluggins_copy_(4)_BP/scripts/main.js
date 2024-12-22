import { world, system } from "@minecraft/server";
import { ActionFormData } from "@minecraft/server-ui";
import { timeoutPeriod, addonName, addonDescription,commands } from "./constant";

// .spawn command

const worldSpawn = world.getDefaultSpawnLocation;

world.beforeEvents.chatSend.subscribe((event) => {
    const player = event.sender;
    if (event.message == ".spawn"){
        event.cancel = true
        player.runCommandAsync(`/tp @s ${worldSpawn}`);
    };
});

// .tpa command


export function getPlayerByName(playerName) {
    return Array.from(world.getPlayers()).find(
        (player) => player.name === playerName
    );
}

export function teleport(migrator, acceptor) {
    system.run(() => {
        world.getDimension(getPlayerByName(migrator).dimension.id).runCommandAsync(`tp ${migrator} ${acceptor}`);
    });
}


export function tpa(args, player, teleportRequests) {

    if (args.length === 0) {
        player.sendMessage("§6Usage: !tpa §c<Playername>");
        return;
    }
    if (args[0] === "help") {
        player.sendMessage(`${addonName}\n${addonDescription}`);
        player.sendMessage("-----------------------------------");
        player.sendMessage(commands.join("\n"));
        return;
    }

    const targetPlayerName = args[0];
    const targetPlayer = getPlayerByName(targetPlayerName);

    if (player.name === targetPlayerName) {
        player.sendMessage("§6§lYou can't teleport to yourself!");
        return;
    }

    if (targetPlayer) {
        const request = {
            requestor: player.name,
            acceptor: targetPlayerName,
            finalLocation: targetPlayerName,
            countdown: timeoutPeriod,
        };
        teleportRequests.push(request);

        player.sendMessage(`§6Teleport request sent to §c${targetPlayerName}.`);
        player.sendMessage("§6To cancel this request, type §c!tpacancel");

        targetPlayer.sendMessage(`§6§c${player.name} §6has requested to teleport to you.`);
        targetPlayer.sendMessage('§6To teleport, type §c!tpaccept.');
        targetPlayer.sendMessage('§6To deny this request, type §c!tpdeny.');
        targetPlayer.sendMessage('§6This request will timeout after §c120 seconds.');

        const intervalId = system.runInterval(() => {
            request.countdown -= 1;
            if (!teleportRequests.includes(request)) {
                system.clearRun(intervalId);
                return;
            }
            if (request.countdown <= 0) {
                system.clearRun(intervalId);

                const index = teleportRequests.indexOf(request);
                if (index !== -1) {
                    teleportRequests.splice(index, 1);
                }

                player.sendMessage(`§6Teleport request to §c${targetPlayerName} §6has timed out.`);
                targetPlayer.sendMessage(`§6The Teleport request from §c${player.name} §6has timed out.`);
            }
        }, 20);
    }
    else
    {
        player.sendMessage(`§6Player §c${targetPlayerName} §6not found.`);
    }
}



export function tpahereall(args, player, teleportRequests) {
    if (args.length !== 0) {
        player.sendMessage("§6Usage: §c!tpahereall");
        return;
    }

    const targetPlayers = Array.from(world.getPlayers());
    if (targetPlayers.length === 1) {
        player.sendMessage("§6§lThere are no other players online.");
        return;
    }

    targetPlayers.forEach((targetPlayer) => {
        if (targetPlayer.name !== player.name) {
            const request = {
                requestor: player.name,
                acceptor: targetPlayer.name,
                finalLocation: player.name,
                countdown: timeoutPeriod,
            };

            teleportRequests.push(request);

            const intervalId = system.runInterval(() => {
                request.countdown -= 1;

                if (!teleportRequests.includes(request)) {
                    system.clearRun(intervalId);
                    return;
                }

                if (request.countdown <= 0) {
                    system.clearRun(intervalId);

                    const index = teleportRequests.indexOf(request);
                    if (index !== -1) {
                        teleportRequests.splice(index, 1);
                    }

                    player.sendMessage(`§6Teleport request to §c${targetPlayer.name} §6has timed out.`);
                    targetPlayer.sendMessage(`§6The Teleport request from §c${player.name} §6has timed out.`);
                }
            }, 20);

            targetPlayer.sendMessage(`§6§c${player.name} §6has requested that you teleport to them.`);
            targetPlayer.sendMessage('§6To teleport, type §c!tpaccept.');
            targetPlayer.sendMessage('§6To deny this request, type §c!tpdeny.');
            targetPlayer.sendMessage('§6This request will timeout after §c120 seconds.');
        }
    });

    player.sendMessage(`§6Teleport requests sent to all §c${targetPlayers.length - 1} players.`);
}



export function tpahere(args, player, teleportRequests) {
    if (args.length === 0) {
        player.sendMessage("§6Usage: §c!tpahere <Playername>");
        return;
    }

    const targetPlayerName = args[0];

    if (player.name === targetPlayerName) {
        player.sendMessage("§6§lYou can't teleport to yourself!");
        return;
    }

    const targetPlayer = getPlayerByName(targetPlayerName);

    if (targetPlayer) {
        const request = {
            requestor: player.name,
            acceptor: targetPlayerName,
            finalLocation: player.name,
            countdown: timeoutPeriod,
        };

        teleportRequests.push(request);

        const intervalId = system.runInterval(() => {
            request.countdown -= 1;

            if (!teleportRequests.includes(request)) {
                system.clearRun(intervalId);
                return;
            }

            if (request.countdown <= 0) {
                system.clearRun(intervalId);

                const index = teleportRequests.indexOf(request);
                if (index !== -1) {
                    teleportRequests.splice(index, 1);
                }

                player.sendMessage(`§6Teleport here request to §c${targetPlayerName} §6has timed out.`);
                targetPlayer.sendMessage(`§6The Teleport here request from §c${player.name} §6has timed out.`);
            }
        }, 20);

        player.sendMessage(`§6Teleport here request sent to §c${targetPlayerName}.`);
        player.sendMessage("§6To cancel this request, type §c!tpacancel");

        targetPlayer.sendMessage(`§6§c${player.name} §6has requested that you teleport to them.`);
        targetPlayer.sendMessage('§6To teleport, type §c!tpaccept.');
        targetPlayer.sendMessage('§6To deny this request, type §c!tpdeny.');
        targetPlayer.sendMessage('§6This request will timeout after §c120 seconds.');
    }
    else {
        player.sendMessage(`§6Player §c${targetPlayerName} §6not found.`);
    }
}



export function tpacancel(args, player, teleportRequests) {
    const canceledRequests = teleportRequests.filter(
        (req) => req.requestor === player.name
    );

    if (canceledRequests.length !== 0) {
        canceledRequests.forEach((request) => {
            const index = teleportRequests.indexOf(request);
            teleportRequests.splice(index, 1);
            player.sendMessage(`§6Teleport request to §c${request.acceptor} §6has been canceled.`);
            const targetPlayer = getPlayerByName(request.acceptor);
            if (targetPlayer) {
                targetPlayer.sendMessage(`§6§c${player.name} §6has canceled the teleport request.`);
            }
        });
    }
    else {
        player.sendMessage("§cYou don't have any pending teleport requests.");
    }
}


export function tpaccept(args, player, teleportRequests) {
    if (args.length !== 0) {
        player.sendMessage("§6Invalid Command. Usage: §c!tpaccept");
        return;
    }

    const index = teleportRequests.findIndex(
        (req) => req.acceptor === player.name
    );
    if (index !== -1) {
        const request = teleportRequests[index];
        player.sendMessage("§6Teleport request accepted.");
        const requester = getPlayerByName(request.requestor);
        if (requester) {
            requester.sendMessage(`§6§c${player.name} §6has accepted your teleport request.`);
            const migrator = (request.finalLocation !== request.requestor) ? request.requestor : request.acceptor;
            teleport(migrator, request.finalLocation);
            teleportRequests.splice(index, 1);
        }
    }
    else {
        player.sendMessage("§cYou don't have any pending teleport requests.");
    }
}


export function tpdeny(args, player, teleportRequests) {
    if (args.length !== 0) {
        player.sendMessage("§6Invalid Command. Usage: §c!tpdeny");
        return;
    }

    const index = teleportRequests.findIndex(
        (req) => req.acceptor === player.name
    );
    if (index !== -1) {
        const request = teleportRequests[index];
        const requester = getPlayerByName(request.requestor);
        if (requester) {
            requester.sendMessage(`§6§c${player.name} §6has denied your teleport request.`);
        }
        player.sendMessage(`§6Teleport request for §c${request.requestor} §6has been denied!`);
        teleportRequests.splice(index, 1);
    }
    else {
        player.sendMessage("§cYou don't have any pending teleport requests.");
    }
}


// .menu command

function menu(player) {
    let form = new ActionFormData();
    form.title("Menu");
    form.body("List of Commands");
    form.button("Teleport To Spawn");
    form.button("Set Home Here");
    form.button("Teleport to Home");
    form.button("TPR/RTP");
    form.show(player).then((r) => {
        if (r.canceled) return;

        switch (r.selection) {
            case 0:
                player.runCommandAsync(`.spawn`);
                break;
            case 1:
                player.runCommandAsync(`.sethome`);
                break;
            case 2:
                player.runCommandAsync(`.home`);
                break;
            case 3:
                player.runCommandAsync(`/function rtp10K`);
                break;
        }
    });
}

world.beforeEvents.chatSend.subscribe((event) => {
    const player = event.sender;
    const message = event.message.trim();

    if (message === ".menu") {
        event.cancel = true;
        menu(player);
    }
});


// .sethome and .home commands
const PREFIX = ".";

world.beforeEvents.chatSend.subscribe((e) => {
    const { sender: player, message: msg } = e;
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
                sethome(player, "1", { x: xLoc, y: yLoc, z: zLoc });
                player.sendMessage(`Sethome 1 to: ${xLoc}, ${yLoc}, ${zLoc}`)
            }

            if (args[1] == "2") {
                sethome(player, "2", { x: xLoc, y: yLoc, z: zLoc });
                player.sendMessage(`Sethome 2 to: ${xLoc}, ${yLoc}, ${zLoc}`)
            }

            if (args[1] == "3") {
                sethome(player, "3", { x: xLoc, y: yLoc, z: zLoc });
                player.sendMessage(`Sethome 3 to: ${xLoc}, ${yLoc}, ${zLoc}`)
            }

            break;

        case "homes":
            for (let i = 1; i <= 3; i++) {
                if (hashome(player, i)) {
                    const { x, y, z } = player.getDynamicProperty(`home${i}`);
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