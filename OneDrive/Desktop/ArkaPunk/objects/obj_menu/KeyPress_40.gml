
audio_play_sound(snd_collision, 5, false);

// Evento KEY PRESSED - DOWN
if (options_list == 1) // Menu Principal
{
    if (keyboard_check_pressed(vk_down))
    {
        option_selected += 1;
        if (option_selected > 1) option_selected = 0; // Navegação circular
    }
}
else if (options_list == 2) // Menu de Dificuldade
{
    if (keyboard_check_pressed(vk_down))
    {
        option_selected += 1;
        if (option_selected > 2) option_selected = 0; // Navegação circular
    }
}