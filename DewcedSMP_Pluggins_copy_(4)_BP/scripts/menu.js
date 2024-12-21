import { world } from '@minecraft/server';
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

// Listen for chat messages
world.beforeEvents.chatSend.subscribe(event => {
    const player = event.sender;

    // Check if the message is ".menu"
    if (event.message.trim().toLowerCase() === '.menu') {
        event.cancel = true; // Cancel the chat message
        menu(player); // Open the menu
    }
});
