import { world, World } from "@minecraft/server";
world.afterEvents.entityHurt.subscribe((event)=>{
    const entity = event.hurtEntity
    if (entity.typeId !=='Minecraft:player'){
        return
    }

    entity.s


})