

// Setar fonte.

draw_set_font(fnt_menu);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


if (options_list == 1)
{
	// Desenhar o menu princicpal ( Jogar e Sair ).
	
	draw_set_color(c_white);
	if (option_selected = 0) draw_set_color(c_fuchsia)
	draw_text(room_width/2, room_height/2 - 18, "Start");
	
	draw_set_color(c_white);
	if (option_selected = 1) draw_set_color(c_fuchsia)
	draw_text(room_width/2, room_height/2 + 18, "Quit");
	
	
}else if (options_list == 2)

{
	// Desenhar menu de dificuldade.
	
	draw_set_color(c_white);
	if (option_selected == 0) draw_set_color(c_lime)
	draw_text(room_width/2, room_height/2 - 26, "Easy");
	
	draw_set_color(c_white);
	if (option_selected == 1) draw_set_color(c_blue)
	draw_text(room_width/2, room_height/2, "Medium");
	
	draw_set_color(c_white);
	if (option_selected == 2) draw_set_color(c_red)
	draw_text(room_width/2, room_height/2 + 26, "Hard");
	
	
}

