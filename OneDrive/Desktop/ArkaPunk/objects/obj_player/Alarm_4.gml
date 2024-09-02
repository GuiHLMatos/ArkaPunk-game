/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

count_shot2 =+ 60;

instance_create_layer(x-35, y, "instances", obj_item_shot);

instance_create_layer(x, y, "instances", obj_item_shot);

instance_create_layer(x+35, y, "instances", obj_item_shot);

audio_play_sound(snd_shot, 10, false);

if (powerup2 == true)

{
alarm[4] = 30;
}