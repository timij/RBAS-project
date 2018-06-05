if alarm[0] <= 0 {
	repeat(3){
	var dir = point_direction(x, y, mouse_x+(random_range(-60,60)), mouse_y+(random_range(-60,60)));
	var flipped = (mouse_x > x)*2-1;
	var gun_x = x-4*flipped;
	var x_offset = lengthdir_x(32, dir);
	var y_offset = lengthdir_y(32, dir);

	var bullet = instance_create_layer(gun_x+x_offset, y+y_offset, "Instances", o_bullet2);
	bullet.direction = dir;
	bullet.image_angle = dir;
	alarm[0] = bullet_cooldown_;
	sprite_index = s_gun_biter1
	}
}