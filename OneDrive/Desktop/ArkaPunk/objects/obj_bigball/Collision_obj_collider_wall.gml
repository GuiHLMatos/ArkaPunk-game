/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (wall_bounce_count < 3)
{
	move_bounce_solid(true);
	audio_play_sound(snd_collision, 10, false);
	wall_bounce_count++;
}

else

{	if (direction == 0 or direction == 180)
	{
		direction = 130;
		wall_bounce_count = 0;
	}
	else 
		{	
			move_bounce_solid(true);
			audio_play_sound(snd_collision, 10, false);
		}
}