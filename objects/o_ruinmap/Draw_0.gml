var i = 0;
repeat(buttons) {
	draw_set_font(f_one);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	
	xx = menu_x;
	yy = menu_y + (button_h + button_padding) * i+256*(1-unfold[i]);
	
	draw_set_color(c_dkgray);
	draw_sprite(s_buttonsprite1,1,xx,yy);
	
	draw_set_color(c_white);
	
	if (menu_index == i) draw_set_color(c_blue);
	draw_text ((xx+button_w/2)-70,yy+button_h/2,button[i]);
	i++;
}
