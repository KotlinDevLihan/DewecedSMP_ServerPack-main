import { world, system, ItemStack } from '@minecraft/server';
import { ActionFormData } from '@minecraft/server-ui';

function menu(player) {
    let form = new ActionFormData();
    form.title("Menu");
    form.body("Menu for commands");
    form.button('Spawn');
    form.button('RTP/TPR');
    form.button('SetHome');
    form.button('Home');
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
                player.runCommandAsync(`.home`);
                break;
            default:
                break;
        }
    });
}

// Listen for item use events
world.beforeEvents.itemUse.subscribe(event => {
    const player = event.source;
    const item = event.itemStack;

    // Check if the item is a compass
    if (item?.typeId === "minecraft:compass") {
        menu(player);
        event.cancel = true; // Prevent further action with the compass
    }
});
