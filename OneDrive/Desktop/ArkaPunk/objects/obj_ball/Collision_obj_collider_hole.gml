/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.vidas --;
wall_bounce_count = 0;
if (global.vidas < 1)
{
	global.pontos = 0;
	global.vidas = 3;
	obj_control.persistent = false;
	obj_player.persistent = false;
	audio_pause_all();
	room_goto(rm_menu);
	audio_play_sound(snd_gameOver, 10, false);
}

else
{
	instance_destroy();
	instance_create_layer(obj_player.x, ystart,"instances", obj_ball);
	audio_play_sound(snd_death, 10, false);
}
