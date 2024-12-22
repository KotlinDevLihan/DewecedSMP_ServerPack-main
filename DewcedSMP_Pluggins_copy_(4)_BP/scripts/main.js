import { world, system } from "@minecraft/server";
import { ActionFormData } from "@minecraft/server-ui";
import { timeoutPeriod, addonName, addonDescription, commands } from "./constant";

// .spawn command

const worldSpawn = world.getDefaultSpawnLocation;

world.beforeEvents.chatSend.subscribe((event) => {
    const player = event.sender;
    if (event.message == ".spawn") {
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
    else {
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
                player.runCommandAsync(`/execute @s[tag=!rtped] ~~~ function sirobGPS_init
/tag @s add rtped
/tag @s add rtp_basechk
/execute @e[type=sirob:tickerrtpbase] ~~~ tag @e[tag=rtp_basechk] remove rtp_basechk
/execute @s[tag=rtp_basechk] ~~~ summon sirob:tickerrtpbase
/execute @s[tag=rtp_basechk] ~~~ scoreboard players set @e[type=sirob:tickerrtpbase] tickareas 0
/tag @s add rtpvali
/tag @s add rtpsum
/execute @e[type=sirob:tickerrtp] ~~~ tag @e[tag=rtpsum] remove rtpsum
/execute @s[tag=!rtp_sea] ~~~ execute @e[type=sirob:tickerrtp] ~~~ tag @a remove rtpvali
/execute @s[tag=rtpvali] ~~~ tag @s remove rtp_can
/execute @s[tag=rtpvali] ~~~ tag @s add rtp_using
/execute @s[tag=rtpvali] ~~~ scoreboard players set @s rtpdis 10
/execute @s[tag=rtpvali,tag=rtpsum] ~~~ summon sirob:tickerrtp ~ -100 ~
/execute @s[tag=rtpvali] ~~~ summon sirob:searcher
/execute @s[tag=rtpvali] ~~~ tag @e[type=sirob:searcher,tag=!rtp_no] add sirobGPS
/execute @s[tag=rtpvali] ~~~ tag @s add sirobGPS2
/execute @s[tag=rtpvali] ~~~ scoreboard players set @s sirobGPS 1
/execute @s[tag=rtpvali] ~~~ scoreboard players random @e[tag=sirobGPS] x_tp -10000 10000
/execute @s[tag=rtpvali] ~~~ scoreboard players set @e[tag=sirobGPS] y_tp 255
/execute @s[tag=rtpvali] ~~~ scoreboard players random @e[tag=sirobGPS] z_tp -10000 10000
/execute @s[tag=rtpvali] ~~~ summon sirob:gps_tp
/tag @s[tag=!rtpvali,tag=!rtp_using] add rtp_can
/scoreboard players set @s[tag=!rtpvali,tag=!rtp_using] rtpdis 10
/tag @s remove rtpvali`);
                break;
        }
    });
}

world.beforeEvents.chatSend.subscribe((event) => {
    const player = event.sender;
    const message = event.message;

    if (message === ".menu") {
        event.cancel = true;
        menu(player);
    }
});


// .sethome and .home commands
import {system, world, Vector} from "@minecraft/server"
import isMoving from "./index.js"; 
const prefix = "+"

// Help Message 
const helpmsg = `
§a<<Help>> :

§6SetHome§f:
- §6Command: §7+set\n
- §6Usage: §7+set <name>\n
- §6Description: §7Creates a new home with the given name.\n
- §6Example: §7+set myhouse\n
- §6Result: §7Creates a new home named "myhouse".\n
§6TeleportoHome§f:
- §6Command: §7+home\n
- §6Usage: §7+home <name>\n
- §6Description: §7Teleports the player to their home with the given name.\n
- §6Example: §7+home myhouse\n
- §6Result: §7Teleports the player to the home named "myhouse".\n
§6DeleteHome§f:
- §6Command: §7+delhome\n
- §6Usage: §7+delhome <name>\n
- §6Description: §7Deletes the home with the given name.\n
- §6Example: §7+delhome myhouse\n
- §6Result: §7Deletes the home named "myhouse".
`;

// To stop Watchdog Termination
system.events.beforeWatchdogTerminate.subscribe(eventData => eventData.cancel = true);

function setHome(data) {
  const player = data.sender;
  const msg = data.message.split(" ")[1]
  if (!msg) {
    player.sendMessage("§cPlease provide a name for the home to create.");
    player.playSound("note.bass")
    return;
  }
  const x = Math.floor(player.location.x)
  const y = Math.floor(player.location.y)
  const z = Math.floor(player.location.z)
  const dimension = player.dimension.id.replace("minecraft:", "")
  const homeTag = `home:${msg},${x},${y},${z},${dimension}`;
  const existingTag = player.getTags().find(t => t.replace("home:", "").split(",")[0] === msg)
  if (existingTag) {
    const existingName = existingTag.replace("home:", "");
    player.sendMessage(`§cYou already have a home named "${existingName}".`);
    player.playSound("note.bass")
    return;
  }
  player.addTag(homeTag);
  player.sendMessage(`§aHome "${msg}" has been set.`);
  player.playSound("random.toast")
}

function home(data) {
  const player = data.sender;
  const msg = data.message.split(" ")[1];
  if (!msg) {
    player.sendMessage("§cPlease provide a name for the home to teleport.");
    player.playSound("note.bass")
    return;
  }
  const homeTag = player.getTags().find(t => t.replace("home:", "").split(",")[0] === msg);
  if (!homeTag) {
    const homeNames = player.getTags().filter(t => t.startsWith("home:")).map(tag => tag.replace("home:", "").split(",")[0]);
    player.sendMessage(`§cHome named ${msg} not found.`);
    player.playSound("note.bass")
    if (homeNames.length > 0) {
      player.sendMessage(`§6Available homes: §7\n${homeNames.join(",\n")}\n`);
      player.playSound("note.bass")
    } else {
      player.sendMessage("§cYou don't have any homes set yet. §aUse +set <name> to set a new home.");
      player.playSound("note.bass")
    }
    return;
  }

  const [, x, y, z, dimension] = homeTag.split(":")[1].split(",");
  const dim = world.getDimension(dimension);
  
  const delay = 5;
  let count = delay;
  const delayed = system.runInterval(() => {
    if (isMoving(player) === true) {
      player.sendMessage("§cTeleport Cancelled. Player is moving")
      player.playSound("note.bass")
      system.clearRun(delayed)
      return;
    }
    if (count > 0) {
      player.sendMessage(`§dTeleporting§f in ${count} second(s) to home: ["${msg}": §7${x}, ${y}, ${z}§f]. §c(Don't Move)`);
      player.playSound("note.pling")
      count--;
    } else {
      system.clearRun(delayed);
      player.teleport(new Vector(parseInt(x), parseInt(y), parseInt(z)), dim, player.getRotation().x, player.getRotation().y, false);
      player.sendMessage(`§dTeleported §fto home: §7${msg}.`);
      player.playSound("mob.enderman_portal")
    }
  }, 20);
}

function delhome(data) {
  const player = data.sender;
  const msg = data.message.split(" ")[1];
  if (!msg) {
    player.sendMessage("§cPlease provide a name for the home to delete.")
    player.playSound("note.bass")
  }
  const homeTag = player.getTags().find(t => t.replace("home:", "").split(",")[0] === msg);
  if (!homeTag) {
    player.sendMessage(`§cHome named ${msg} not found.`);
    player.playSound("note.bass")
    return;
  }
  player.removeTag(homeTag);
  player.sendMessage(`§aHome "${msg}" has been deleted.`);
  player.playSound("random.toast")
}

world.events.beforeChat.subscribe((eventData) => {
  const player = eventData.sender;
  if (!eventData.message.startsWith(prefix)) return
  switch (eventData.message.replace(prefix, "").split(" ")[0]) {
    case 'set':
      eventData.cancel = true;
      setHome(eventData);
      break;
    case 'home':
      eventData.cancel = true;
      home(eventData);
      break;
    case 'help':
      eventData.cancel = true;
      player.sendMessage(helpmsg)
      break;
    case 'delhome':
      eventData.cancel = true;
      delhome(eventData)
      break;
    default: break;
  }
});