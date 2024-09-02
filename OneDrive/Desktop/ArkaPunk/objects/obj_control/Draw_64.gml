/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_set_font(fnt_default);
draw_set_color(c_white);    // Cor padrão
draw_set_halign(fa_left);  // Alinhamento horizontal padrão
draw_set_valign(fa_top);   // Alinhamento vertical padrão

if (global.pause) exit;

draw_text(10, 7, "Pontos: " + string(global.pontos));
draw_text(10, 25, "Recorde: " + string(global.recorde));
draw_text(room_width - 120, room_height - 35, "Vidas: " + string(global.vidas));