
global.recorde = ler_recorde();

audio_play_sound(snd_shot, 5, false);


if (options_list == 1)
{
	if (option_selected == 0) options_list =2;
	if (option_selected == 1) game_end();


}else if (options_list == 2)
{
	if (option_selected == 0)
	{
		// EASY
		global.player_speed = 6;
		global.speed_ball = 4;
		alarm[0] = 60;
	
	}else if (option_selected == 1)
	{
		// MEDIUM
		global.player_speed = 7;
		global.speed_ball = 6;
		alarm[0] = 60
	
	}else if (option_selected == 2)
	{
		// HARD
		global.player_speed = 9;
		global.speed_ball = 10;
		alarm[0] = 60
	
	}
}

