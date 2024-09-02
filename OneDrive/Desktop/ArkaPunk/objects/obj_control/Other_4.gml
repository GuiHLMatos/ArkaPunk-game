/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (room == rm_room1)
		{	
			audio_pause_sound(snd_room2);
			audio_pause_sound(snd_room3);
			audio_pause_sound(snd_room1);
			
			snd_background = audio_play_sound(snd_room1, 0, true);
		}
else if (room == rm_room2)
		{	
			audio_pause_sound(snd_room1);
			snd_background = audio_play_sound(snd_room2, 0, true);
		}
else if (room == rm_room3)
		{	
			audio_pause_sound(snd_room2)
			snd_background = audio_play_sound(snd_room3, 0, true);
		}
		audio_sound_gain(snd_background, 0, 0);
		audio_sound_gain(snd_background, 0.75, 5000);