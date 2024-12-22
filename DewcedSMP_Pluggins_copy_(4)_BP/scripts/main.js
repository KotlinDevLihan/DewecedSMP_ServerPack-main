import { world, system } from "@minecraft/server";
import { ActionFormData } from "@minecraft/server-ui";
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
import { world } from "@minecraft/server";

const teleportRequests = new Map();

world.beforeEvents.chatSend.subscribe((event) => {
    const player = event.sender;
    const message = event.message

    if (message.startsWith(".tpa")) {
        event.cancel = true;
        const targetName = message.split(" ")[1];
        const target = Array.from(world.getPlayers()).find(p => p.name === targetName);

        if (!target) {
            player.sendMessage(`Player "${targetName}" not found.`);
            return;
        }

        teleportRequests.set(target.name, player.name);
        target.sendMessage(`${player.name} has requested to teleport to you. Use .tpaccept or .tpdeny.`);
        player.sendMessage(`Teleport request sent to ${target.name}.`);
    }

    if (message === ".tpaccept") {
        event.cancel = true;
        const targetName = teleportRequests.get(player.name);
        if (!targetName) {
            player.sendMessage("No pending teleport requests.");
            return;
        }

        const target = Array.from(world.getPlayers()).find(p => p.name === targetName);
        if (!target) {
            player.sendMessage(`Player "${targetName}" is no longer online.`);
            teleportRequests.delete(player.name);
            return;
        }

        target.teleport(player.location, player.dimension);
        player.sendMessage(`${target.name} has teleported to you.`);
        target.sendMessage(`You have teleported to ${player.name}.`);
        teleportRequests.delete(player.name);
    }

    if (message === ".tpdeny") {
        event.cancel = true;
        const targetName = teleportRequests.get(player.name);
        if (!targetName) {
            player.sendMessage("No pending teleport requests.");
            return;
        }

        const target = Array.from(world.getPlayers()).find(p => p.name === targetName);
        if (target) {
            target.sendMessage(`${player.name} denied your teleport request.`);
        }
        player.sendMessage("Teleport request denied.");
        teleportRequests.delete(player.name);
    }
});


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
                player.runCommandAsync(`.tpr`);
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

// im still working on the .tpr and .sethome and .home commands sorry