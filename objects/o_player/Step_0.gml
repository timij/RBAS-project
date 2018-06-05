/// @description Player Movement
// Check for death
if health_ <= 0 {
	instance_destroy();
}

var hinput = keyboard_check(global.key_right) - keyboard_check(global.key_left);

if hinput != 0 {
	speed_[h] += hinput*acceleration_;
	speed_[h] = clamp(speed_[h], -max_speed_, max_speed_);
	var flipped = (mouse_x > x)*2-1;
	image_speed = flipped*speed_[h]*.6;
} else {
	speed_[h] = lerp(speed_[h], 0, friction_);
	image_speed = 0;
	image_index = 0;
}

if !place_meeting(x, y+1, o_solid) {
	speed_[v] += gravity_;
	image_speed = 1;
} else {
	if keyboard_check_pressed(global.key_up) {
		speed_[v] = jump_height_;
		x_scale_ = image_xscale*.8;
		y_scale_ = image_yscale*1.4;
	}
}

move(speed_, 0);

// Check for landing
if place_meeting(x, y+1, o_solid) && !place_meeting(x, yprevious+1, o_solid) {
	x_scale_ = image_xscale*1.4;
	y_scale_ = image_yscale*.8;
}

// Move back to normal scale
x_scale_ = lerp(x_scale_, image_xscale, .2);
y_scale_ = lerp(y_scale_, image_yscale, .2);

if keyboard_check_pressed(global.key_down)
{
sprite_index = s_player1
mask_index = s_player1
max_speed_ = 4;
}
if keyboard_check_released(global.key_down)
{
sprite_index = s_player
mask_index = s_player
max_speed_ = 8;
y = y-1
}
