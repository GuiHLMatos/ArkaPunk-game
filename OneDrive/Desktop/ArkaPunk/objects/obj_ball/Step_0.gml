
if (started == false)

{
	x = obj_player.x;
	x = clamp (x, 32, 608);
}


if (!global.ball_bounce and started)

{
	instance_create_layer(x, y, "instances", obj_ball_trail)
	
}

if (global.pause) speed = 0;

else if (global.pause == false and started == true)

{
	speed = speed_ball;	
}