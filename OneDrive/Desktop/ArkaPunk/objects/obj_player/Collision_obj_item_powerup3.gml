/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
audio_play_sound(snd_powerup2, 10, false);

powerup2 = true;

instance_destroy(other);

alarm[4] = 60;

alarm[1] = 60 *5;