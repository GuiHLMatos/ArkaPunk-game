/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

powerupdown = true

instance_destroy(other);

randomize();

var _updownshot = irandom_range (1, 3);

// se 1 = acelerar player
// se 2 = desacelerar player
// se 3 = chuva de tiros

if (_updownshot == 1)

{
	audio_play_sound(snd_powerup2, 10, false);
	movement_speed = 10;
	alarm[2] = 60 * 7;
}

else if (_updownshot = 2)
	
{
	 audio_play_sound(snd_death, 10, false);
	 movement_speed = 4;
	 alarm[2] = 60 * 7;
}

else

{
	audio_play_sound(snd_powerup2, 10, false);
	var _start_x = 20;
	var _start_y = room_height + 50;
	var _num_intances = 16;
	var _spacing = 40;
	var _i = 0;
	
	while (_i < _num_intances)
	{
		instance_create_layer(_start_x + _i * _spacing, _start_y, "Instances", obj_item_shot);
		_i++;
	}
			
	powerupdown = false;
}
	
	