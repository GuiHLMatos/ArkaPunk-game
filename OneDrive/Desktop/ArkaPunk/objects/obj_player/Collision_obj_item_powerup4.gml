/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

audio_play_sound(snd_powerup2, 10, false);
instance_destroy(other);
global.bigball = true;
instance_create_layer(x, y-60, "instances", obj_bigball);






