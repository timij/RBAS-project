var dir = point_direction(x, y, o_player.x, o_player.y)
var bullet = instance_create_layer(x, y, "Instances", o_boss_bullet);
bullet.direction = dir;
bullet.image_angle = dir;
alarm[1] = 120