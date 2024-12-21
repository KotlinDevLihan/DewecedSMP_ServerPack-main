import { world, system } from "@minecraft/server";

// Store the teleport requests (mapping of player ID -> target player and request status)
let teleportRequests = {};

// Store the last damage time for each player
let playerDamageTime = {};

// Listen for when a player takes damage to update the damage timestamp
world.afterEvents.entityHit.subscribe((ev) => {
    if (ev.entity instanceof world.Player) {
        const player = ev.entity;
        playerDamageTime[player.id] = Date.now(); // Store the current timestamp of when the player was damaged
    }
});

// Handle .tpa <playername> request
world.beforeEvents.chatSend.subscribe((ev) => {
    const player = ev.sender;
    const msg = ev.message;
    const currentTime = Date.now();

    // Check if the player has taken damage in the last 30 seconds (30000 milliseconds)
    if (playerDamageTime[player.id] && (currentTime - playerDamageTime[player.id] < 30000)) {
        player.sendMessage("You cannot send teleport requests while you have taken damage in the last 30 seconds.");
        ev.cancel = true;  // Cancel the event to avoid broadcasting the message
        return;
    }

    // Parse the .tpa command to get the target player
    if (msg.startsWith(".tpa ")) {
        const targetPlayerName = msg.split(" ")[1];
        const targetPlayer = world.getPlayers().find(p => p.name === targetPlayerName);

        if (!targetPlayer) {
            player.sendMessage(`Player ${targetPlayerName} not found.`);
            ev.cancel = true;  // Cancel the event to avoid broadcasting the message
            return;
        }

        // Store the teleport request for the player
        teleportRequests[player.id] = { target: targetPlayer.id, status: "pending" };

        // Send a request to the target player
        targetPlayer.sendMessage(`${player.name} wants to teleport to you. Type .tpa accept to accept or .tpa decline to decline.`);

        // Notify the requesting player that the request has been sent
        player.sendMessage(`Teleport request sent to ${targetPlayer.name}. Waiting for a response.`);
        ev.cancel = true;  // Cancel the event to avoid broadcasting the message
    }

    // Handle .tpa accept or .tpa decline
    if (msg.startsWith(".tpa accept") || msg.startsWith(".tpa decline")) {
        const targetPlayer = player;

        // Check if the player has taken damage in the last 30 seconds (30000 milliseconds)
        if (playerDamageTime[player.id] && (currentTime - playerDamageTime[player.id] < 30000)) {
            player.sendMessage("You cannot accept/decline teleport requests while you have taken damage in the last 30 seconds.");
            ev.cancel = true;
            return;
        }

        // Check if there’s a pending teleport request for the player
        const request = Object.values(teleportRequests).find(req => req.target === targetPlayer.id && req.status === "pending");

        if (!request) {
            player.sendMessage("You don't have any pending teleport requests.");
            ev.cancel = true;
            return;
        }

        if (msg.startsWith(".tpa accept")) {
            // Accept the request and teleport the player
            const requestingPlayer = world.getPlayerById(request.target);
            if (requestingPlayer) {
                requestingPlayer.teleport(targetPlayer.position);
                player.sendMessage(`${requestingPlayer.name} has been teleported to you.`);
                requestingPlayer.sendMessage(`You have been teleported to ${player.name}.`);
            }

            // Mark the request as handled
            delete teleportRequests[requestingPlayer.id];
        } else if (msg.startsWith(".tpa decline")) {
            // Decline the request
            const requestingPlayer = world.getPlayerById(request.target);
            if (requestingPlayer) {
                requestingPlayer.sendMessage(`${player.name} has declined your teleport request.`);
            }

            player.sendMessage(`You declined ${requestingPlayer.name}'s teleport request.`);

            // Mark the request as handled
            delete teleportRequests[requestingPlayer.id];
        }

        ev.cancel = true;  // Cancel the event to avoid broadcasting the message
    }
});
