/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (!instance_exists(obj_block_blue) && !instance_exists(obj_block_green) && !instance_exists(obj_block_grey)
    && !instance_exists(obj_block_purple) && !instance_exists(obj_block_yellow) && !instance_exists(obj_block_red))
	{
		if (room != rm_room3)
		{	
			
			room_goto_next();
			audio_play_sound(snd_levelUp, 10, false);
			global.vidas++;
			
		}
		
		else 
		{
			room_goto(rm_room1);
		}
		
		audio_sound_gain(snd_background, 0.74, 0);
		audio_sound_gain(snd_background, 0, 1000);
		
		audio_play_sound(snd_levelUp, 10, false);
	}
	
	if (global.delay_itens == true and !alarme_chamado)
	{
		alarme_chamado = true;
		alarm[0] = 6*60;
	}
	
		
		