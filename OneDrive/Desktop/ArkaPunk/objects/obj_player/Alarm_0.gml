/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

count_shot += 60;

instance_create_layer(x-25, y, "instances", obj_item_shot);

instance_create_layer(x+25, y, "instances", obj_item_shot);

audio_play_sound(snd_shot, 10, false);

if (powerup == true)

{

alarm[0] = 60;

}