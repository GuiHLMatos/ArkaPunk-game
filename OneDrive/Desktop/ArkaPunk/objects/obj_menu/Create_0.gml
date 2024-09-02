/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

options_list = 1; // Controla lista exibida no menu.
option_selected = 1; // Relacionada à opção selecionada.[]

// Tocando a musica

id_snd = audio_play_sound(snd_menu, 0 ,true);

audio_sound_gain(id_snd, 0, 0);
audio_sound_gain(id_snd, 0.75, 5000);