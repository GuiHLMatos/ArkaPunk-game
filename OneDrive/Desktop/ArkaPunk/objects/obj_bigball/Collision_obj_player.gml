/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (started == true)
{
	wall_bounce_count = 0;
	move_bounce_solid(true);
	direction = point_direction(other.x, other.y, x, y);
	audio_play_sound(snd_collision, 10, false);
}
