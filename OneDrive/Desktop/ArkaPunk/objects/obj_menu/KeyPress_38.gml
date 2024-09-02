

audio_play_sound(snd_collision, 5, false);

// Evento KEY PRESSED - UP
if (options_list == 1) // Menu Principal
{
    if (keyboard_check_pressed(vk_up))
    {
        option_selected -= 1;
        if (option_selected < 0) option_selected = 1; // Navegação circular
    }
}
else if (options_list == 2) // Menu de Dificuldade
{
    if (keyboard_check_pressed(vk_up))
    {
        option_selected -= 1;
        if (option_selected < 0) option_selected = 2; // Navegação circular
    }
}