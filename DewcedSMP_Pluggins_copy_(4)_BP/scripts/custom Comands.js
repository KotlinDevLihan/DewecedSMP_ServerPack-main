import { world, system, Player, Scoreboard } from "@minecraft/server";



world.beforeEvents.chatSend.subscribe((ev) => {
    const player:Player = ev.sender;
    const msg = ev.message;
    let damageTime = world.scoreboard.getObjective("Deweced:DamageTime").getScore(player.scoreboardIdentity)

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

    if(msg===".setHome"){
        let prefix= "Deweced:Home:"
        let homes = player.getTags().forEach((tag)=>{
            if (tag.startsWith(prefix)){
                let coords= 
            }
        })
    }

   

   
});
