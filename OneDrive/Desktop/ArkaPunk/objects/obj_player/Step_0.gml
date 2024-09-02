/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


x = clamp (x, 32, 608);


//Alarme PowerUp dos tiros Simples

if (global.pause) {	
    // Pausar PowerUp1
    if (alarm[0] > 0) {
        powerup_pause = true;
        alarm[0] = -1;
    }
    if (alarm[1] > 0) {
        alarm[1] = -1;
    }
    
    // Pausar PowerUp2
    if (alarm[4] > 0) {
        powerup_pause = true;
        alarm[4] = -1;
    }
	
	// Pausar PowerUP DOWN
	
	if (alarm[2] > 0)
	{
			powerup_pause = true;
			rest_alarm = alarm[2];
			alarm[3] = -1;
	}
	
	// Pausar PowerUp Azul
	
	if (alarm[3] > 0)
	{
		powerup_pause = true;
		rest_alarm = alarm[3];
		alarm[3]= -1;
	}
	
} else {
    if (powerup_pause) {
        // Retomar PowerUp1
        if (powerup == true) {
            alarm[0] = 60;
            alarm[1] = 60 * 5 - count_shot;
        }
       
        // Retomar PowerUp2
        if (powerup2 == true) {
            alarm[1] = 60 * 5 - count_shot2;
            alarm[4] = 60;
        }
			
		// Retomar PowerUp Down
		if (powerupdown)
		{
			alarm[2] = 	rest_alarm;
			powerup_pause = false;
			rest_alarm = false;
		}
		
		// Retomar PowerUP azul
		if (powerupball)
		{
			alarm[3] = 	rest_alarm;
			powerup_pause = false;
			rest_alarm = false;
		}
		
        powerup_pause = false;
    }
}
	
	
	//Alarme PowerUp Down
	
	