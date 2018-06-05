 /// @description Draw the player and gun
var dir = point_direction(x, y, mouse_x, mouse_y);
var flipped = (mouse_x > x)*2-1;


if interval_is_off(alarm[1], 16) {
	gpu_set_fog(false, c_white, 0, 1);
} else {
	gpu_set_fog(true, c_white, 0, 1);
}

// Draw the player
draw_sprite_ext(sprite_index, image_index, x, ceil(y), x_scale_*flipped, y_scale_, 0, image_blend, image_alpha);
// Draw the gun


gpu_set_fog(false, c_white, 0, 1);
if (mouse_check_button(mb_right)){
draw_set_color(c_blue)
draw_line_width(x,y,mouse_x,mouse_y,2)
}