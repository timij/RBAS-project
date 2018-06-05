if alarm[0] <= 0 {
	repeat(10){
    var dir = point_direction(x, y, mouse_x, mouse_y);
	var flipped = (mouse_x > x)*2-1;
	var gun_x = x-4*flipped;
	var x_offset = lengthdir_x(32, dir);
	var y_offset = lengthdir_y(32, dir);

	var bullet = instance_create_layer(gun_x+x_offset+angle, y+y_offset+angle, "Instances", o_bullet6);
	bullet.direction = dir;
	bullet.image_angle = dir;
	alarm[0] = bullet_cooldown_;
	sprite_index = s_gun_lagoon1
	angle += 10
	if (angle==20)
	{
	angle = -10
	}
	}
}