import { world, system } from "@minecraft/server";
import config from "./config.js";

function playTeleportAnimation(player) {
  player.runCommandAsync("/playanimation @s animation.tpplayer");
  player.runCommandAsync("/playsound portal.trigger @a [r=7]");
  player.runCommandAsync("/camera @s fade time " + config.teleportDelay + " 0.6 1");

  let tpTicks = config.teleportDelay * 20;
  
  system.runTimeout(() => {
      player.runCommandAsync("/effect @s levitation " + config.teleportDelay + " 1 true");
  }, tpTicks > 34 ? tpTicks - 34 : 0);
  system.runTimeout(() => {
      
      player.runCommandAsync("/particle crop_growth_area_emitter ~ ~3 ~");
  }, tpTicks > 12 ? tpTicks - 12 : 0);
  system.runTimeout(() => {
    player.runCommandAsync("/playsound tp.done @s");
  }, tpTicks > 6 ? tpTicks - 6 : 0);
}

let playerCooldowns = {};

function startPlayerTeleportCooldown(player) {
    // Warn if someone teleports too soon
    if (getPlayerTeleportCooldown(player) > 0) {
        //console.warn("WARN: " + player.nameTag + " violated the teleport cooldown timer!");
        return;
    }

    playerCooldowns[player.id] = Date.now() + config.teleportCooldown * 1000; // Set when the cooldown ends

}

function testPlayerTeleportCooldown(player) {
    let cooldown = getPlayerTeleportCooldown(player);
    if (cooldown > 0) {
        player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.cooldown", "with": ["' + Math.ceil(cooldown / 1000) + '"]}]}');
        player.runCommandAsync("playsound note.bass @s");
        return false;
    }

    return true;
}

// Gets number of ms left on teleport cooldown
function getPlayerTeleportCooldown(player) {
    if (playerCooldowns[player.id] !== undefined && playerCooldowns[player.id] > Date.now() && !player.hasTag("op")) {
        return playerCooldowns[player.id] - Date.now();
    }
    
    return 0;
}

function getDimensionStringBedrock(dimensionId) {
    let dimoftpe = "";
    switch (dimensionId) {
        case "minecraft:overworld": dimoftpe = "overworld"; break;
        case "minecraft:nether": dimoftpe = "nether"; break;
        case "minecraft:the_end": dimoftpe = "the_end"; break;
    }

    return dimoftpe;
}


export function teleportPlayerToSpawn(player) {
    if (!testPlayerTeleportCooldown(player)) return;

    playTeleportAnimation(player);
    
    system.runTimeout(() => {
        let spawnBlock = getHighestSolidOrLiquidBlock(world.getDimension("minecraft:overworld"), world.getDefaultSpawnLocation());
        if (spawnBlock) {
            let spawnlocation = spawnBlock.location;
            spawnlocation.y += 1; // Teleport on top of the block
            player.runCommandAsync("/execute in " + getDimensionStringBedrock("minecraft:overworld") + " run tp @s " + spawnlocation.x + " " + spawnlocation.y + " " + spawnlocation.z + " " + config.spawnTeleportLookDirection[0] + " " + config.spawnTeleportLookDirection[1]);
            player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.teleported_to_spawn"}]}');
            startPlayerTeleportCooldown(player);
        } else {
            // No block was found, means the column at spawn is all air. Can't teleport
            player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.spawn_not_safe"}]}');
            player.runCommandAsync("playsound note.bass @s");
        }
        
    }, config.teleportDelay * 20);
}


export function teleportPlayerToPlayer(player, toPlayer) {
    if (!testPlayerTeleportCooldown(player)) return;

    if (!player.hasTag("op")) {
        if (toPlayer.hasTag("novisitors")) {
            player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.visitors_rejected", "with": ["' + toPlayer.nameTag + '"]}]}');
            player.runCommandAsync("playsound note.bass @s");
            return;
        }
    
        if ((toPlayer.isFalling && config.blockTeleportsToFallingPlayers) || (toPlayer.isFlying && config.blockTeleportsToFlyingPlayers)) {
            player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.target_player_not_grounded", "with":["' + toPlayer.nameTag +'"]}]}');
            player.runCommandAsync("playsound note.bass @s");
            return;
        }
    }

    playTeleportAnimation(player);

    system.runTimeout(() => {
        player.runCommandAsync("/execute in " + getDimensionStringBedrock(toPlayer.dimension.id) + " run tp @s " + toPlayer.location.x + " " + toPlayer.location.y + " " + toPlayer.location.z);
        player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.teleported_to_player", "with":["' + toPlayer.nameTag + '"]}]}');
        startPlayerTeleportCooldown(player);
    }, config.teleportDelay * 20);
}


export function teleportPlayerToDXYZ(player, dimensionId, x, y, z) {
    if (!testPlayerTeleportCooldown(player)) return;

    playTeleportAnimation(player);

    system.runTimeout(() => {
        player.runCommandAsync("/execute in " + getDimensionStringBedrock(dimensionId) + " run tp @s " + x + " " + y + " " + z);
        player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.teleported_to_xyz", "with":["' + x + '","' + y + '","' + z + '"]}]}');
        startPlayerTeleportCooldown(player);
    }, config.teleportDelay * 20);
}


export function teleportPlayerToDXYZFacingXYZ(player, dimensionId, x, y, z, x2, y2, z2) {
    if (!testPlayerTeleportCooldown(player)) return;

    playTeleportAnimation(player);

    system.runTimeout(() => {
        player.runCommandAsync("/execute in " + getDimensionStringBedrock(dimensionId) + " run tp @s " + x + " " + y + " " + z + " facing " + x2 + " " + y2 + " " + z2);
        player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.teleported_to_xyz", "with":["' + x + '","' + y + '","' + z + '"]}]}');
        startPlayerTeleportCooldown(player);
    }, config.teleportDelay * 20);
}

export function teleportPlayerToDXYZDirXY(player, dimensionId, x, y, z, xDir, yDir = 0) {
    if (!testPlayerTeleportCooldown(player)) return;

    playTeleportAnimation(player);

    system.runTimeout(() => {
        player.runCommandAsync("/execute in " + getDimensionStringBedrock(dimensionId) + " run tp @s " + x + " " + y + " " + z + " " + xDir + " " + yDir);
        player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.teleported_to_xyz", "with":["' + x + '","' + y + '","' + z + '"]}]}');
        startPlayerTeleportCooldown(player);
    }, config.teleportDelay * 20);
}


export function teleportPlayerToHome(player) {
    if (!testPlayerTeleportCooldown(player)) return;
    
    let playerTags = player.getTags();
    let playerTagsLength = player.getTags().length;

    let tp;
    for (let i = 0; i < playerTagsLength; i++) {
        if (playerTags[i] != "") {
            if (playerTags[i].startsWith(config.homeTagPrefix, 0)) {
                let tpinfo = playerTags[i].split("῝");
                tp = {
                    x: tpinfo[1],
                    y: tpinfo[2],
                    z: tpinfo[3],
                    dimension: tpinfo[4],
                }
            }
        }
    }

    if (tp != undefined) {
        playTeleportAnimation(player);

        system.runTimeout(() => {
            player.runCommandAsync("execute in " + tp.dimension + " run tp @s " + tp.x + " " + tp.y + " " + tp.z);
            player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.teleported_to_home"}]}'); //{ "rawtext": [ { "translate" : "commands.op.success" } ] } "{\"rawtext\":[ {\"translate\":\"custom.book.page.1\"}]}"
            startPlayerTeleportCooldown(player);
        }, config.teleportDelay * 20);
    } else {
        player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.home_not_set"}]}');
        player.runCommandAsync("playsound note.bass @s");
    }

}

export function hasHomeTeleport(player) {
    let playerTagsLength = player.getTags().length;
    let playerTags = player.getTags();
    for (let i = 0; i < playerTagsLength; i++) {
        if (!playerTags[i] == "" && playerTags[i].startsWith(config.homeTagPrefix, 0)) {                               
            return true;
        }
    }

    return false;
}

export function setHomeTeleport(player) {
    // Destroy old home teleport tags
    let playerTagsLength = player.getTags().length;
    let playerTags = player.getTags();
    let removedTags = [];
    for (let i = 0; i < playerTagsLength; i++) {
        if (!playerTags[i] == "" && playerTags[i].startsWith(config.homeTagPrefix, 0)) {
            removedTags.push(playerTags[i]);
        }
    }
    removedTags.forEach((tag) => player.removeTag(tag));

    // Creation effects
    player.runCommandAsync("playsound hit.amethyst_cluster @s");
    player.runCommandAsync("execute at @s run playsound respawn_anchor.charge @a [r=10]");
    player.runCommandAsync("execute at @s run particle minecraft:knockback_roar_particle " + player.location.x + " " + (player.location.y + 1) + " " + player.location.z);
    player.runCommandAsync("execute at @s run particle minecraft:crop_growth_area_emitter " + player.location.x + " " + (player.location.y + 1) + " " + player.location.z);
    player.runCommandAsync("playsound mob.witch.drink @s");
    player.runCommandAsync("particle minecraft:endrod ~ ~1 ~");

    system.runTimeout(() => {
        player.runCommandAsync('playsound bubble.pop @a [r=10]');
    }, 65);

    // Create new home tag
    let dimensionString = getDimensionStringBedrock(player.dimension.id);
    player.addTag(config.homeTagPrefix + "῝" + player.location.x + "῝" + player.location.y + "῝" + player.location.z + "῝" + dimensionString);
    
    player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.home_set"}]}');

}

export function teleportPlayerToWaypoint(player, waypoint) {
    if (!testPlayerTeleportCooldown(player)) return;

    playTeleportAnimation(player);

    system.runTimeout(() => {
        if (waypoint.xDir !== undefined && waypoint.xDir !== "")
            player.runCommandAsync("execute in " + waypoint.dimension + " run tp @s " + waypoint.x + " " + waypoint.y + " " + waypoint.z + " " + waypoint.xDir + " 0");
        else
            player.runCommandAsync("execute in " + waypoint.dimension + " run tp @s " + waypoint.x + " " + waypoint.y + " " + waypoint.z);
        
        player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.teleported_to_waypoint", "with":["' + waypoint.name + '"]}]}');
        startPlayerTeleportCooldown(player);
    }, config.teleportDelay * 20);
}

export function getPlayerWaypoints(player) {
    let waypoints = waypointManager.getWaypoints(player);;
    return waypoints;
}

export function setPlayerWaypoint(player, name, isPublic) {
    let lookDirs = getPlayerOrthogonalDirectionDegrees(player);
    let waypoint = waypointManager.createWaypoint(player.location.x, player.location.y, player.location.z, getDimensionStringBedrock(player.dimension.id), lookDirs.x, name, isPublic);

    if (waypoint == undefined) {
        // TODO warn waypoint failed to create
        return;
    }

    waypointManager.addWaypoint(player, waypoint);

    // Creation effects
    player.runCommandAsync("playsound hit.amethyst_cluster @s");
    player.runCommandAsync("execute at @s run playsound respawn_anchor.charge @a [r=10]");
    player.runCommandAsync("execute at @s run particle minecraft:knockback_roar_particle " + player.location.x + " " + (player.location.y + 1) + " " + player.location.z);
    player.runCommandAsync("execute at @s run particle minecraft:crop_growth_area_emitter " + player.location.x + " " + (player.location.y + 1) + " " + player.location.z);
    player.runCommandAsync("playsound mob.witch.drink @s");
    player.runCommandAsync("particle minecraft:endrod ~ ~1 ~");

    system.runTimeout(() => {
        player.runCommandAsync('playsound bubble.pop @a [r=10]');
    }, 65);

    player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.waypoint_set", "with":["' + waypoint.name + '"]}]}');
}

export function removePlayerWaypoint(player, waypoint) {
    waypointManager.removeWaypoint(player, waypoint);

    player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.waypoint_removed", "with":["' + waypoint.name + '"]}]}');
}



export function getServerWaypoints(player) {
    let waypoints = waypointManager.getServerWaypoints();;

    return waypoints;
}

export function setServerWaypoint(player, name, isPublic) {
    if (!player.hasTag("op"))
        return;

    let lookDirs = getPlayerOrthogonalDirectionDegrees(player);
    let waypoint = waypointManager.createWaypoint(player.location.x, player.location.y, player.location.z, getDimensionStringBedrock(player.dimension.id), lookDirs.x, name, isPublic);
    if (waypoint == undefined) {
        //console.warn("TBUtilities Compass Teleportation: Failed to create waypoint.")
        return;
    }

    waypointManager.addServerWaypoint(waypoint);

    player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.server_waypoint_set", "with":["' + waypoint.name + '"]}]}');
}

export function removeServerWaypoint(player, waypoint) {
    if (!player.hasTag("op"))
        return;

    waypointManager.removeServerWaypoint(waypoint);

    player.runCommandAsync('titleraw @s actionbar {"rawtext":[{"translate":"tbu.teleport.server_waypoint_removed", "with":["' + waypoint.name + '"]}]}');
}

function getHighestSolidOrLiquidBlock(dimension, location) {
    for (let i = dimension.heightRange.max; i > dimension.heightRange.min; i--) {
        let block = dimension.getBlock({x: location.x, y: i, z: location.z});
        if (block.isSolid || block.isLiquid) {
            return block;
        }
    }
    
    // No solid blocks were found
    return undefined;
}

function getPlayerOrthogonalDirectionDegrees(player) {
    let lookDirs = getPlayerDirectionDegrees(player);

    return {x: Math.round(lookDirs.x / 90.0) * 90, y: 0}
}

function getPlayerDirectionDegrees(player) {
    let lookDirs = player.getViewDirection();
    
    lookDirs.x = Math.atan2(lookDirs.z, lookDirs.x) * 180 / Math.PI - 90;
    lookDirs.y *= 90;

    return lookDirs;
}