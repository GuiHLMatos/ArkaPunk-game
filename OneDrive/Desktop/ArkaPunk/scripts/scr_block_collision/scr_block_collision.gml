// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_block_collision(){
	
	if (global.ball_bounce == true)
	{
	move_bounce_all(true);
	}
	
	

	instance_destroy(other);
	
	global.pontos+=5;
	
	if (global.pontos > global.recorde)

	{
		global.recorde = global.pontos;
		salvar_recorde(global.recorde);
		
	}
	
}


//Script de Sorteio de PowerUps
function scr_sorteio_powerup()
{
	
	if (global.delay_itens == false)
{
	randomize();
	
	var _sorteio_item1 = irandom_range(1,10);
	var _sorteio_item2 = irandom_range(1,15);
	var _sorteio_item3 = irandom_range(1,20);
	var _sorteio_item4 = irandom_range(1,30);
	var _sorteio_item5 = irandom_range(1,20);
	
	if (_sorteio_item1 == 1)
	{	
		global.delay_itens = true
		instance_create_layer(x, y, "instances", obj_item_powerup);
		audio_play_sound(snd_powerup1, 10, false);
	}	
		else if (_sorteio_item2 == 1)
		{	
			global.delay_itens = true
			instance_create_layer(x, y, "instances", obj_item_powerupdown);
			audio_play_sound(snd_powerup1, 10, false);
		}
		else if (_sorteio_item3 == 1)
		{	
			global.delay_itens = true
			instance_create_layer(x, y, "instances", obj_item_powerup2);
			audio_play_sound(snd_powerup1, 10, false);
		}
		else if (_sorteio_item4 == 1)
		{	
			global.delay_itens = true
			instance_create_layer(x, y, "instances", obj_item_powerup3);
			audio_play_sound(snd_powerup1, 10, false);
		}
			else if (_sorteio_item5 == 1)
		{	
			global.delay_itens = true
			instance_create_layer(x, y, "instances", obj_item_powerup4);
			audio_play_sound(snd_powerup1, 10, false);
		}
    }
}