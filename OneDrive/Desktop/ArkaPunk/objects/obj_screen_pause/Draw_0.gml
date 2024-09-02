/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _screen_w = display_get_gui_width();
var _screen_h = display_get_gui_height();

if (global.pause)
{	
	//tela inteira
	draw_set_color(c_black);
	draw_set_alpha(0.5);
	draw_rectangle(0, 0, _screen_w, _screen_h, false);
	draw_set_alpha(1);
	draw_set_color(-1);
	
	//botão pause 1
	draw_set_color(c_white);
	draw_rectangle(_screen_w/2-30, _screen_h/2-30,_screen_w/2-10, _screen_h/2+40, false);
	draw_set_color(-1);
	
	//botão pause 2
	draw_set_color(c_white);
	draw_rectangle(_screen_w/2+10, _screen_h/2-30,_screen_w/2+30, _screen_h/2+40, false);
	draw_set_color(-1);
	
}

