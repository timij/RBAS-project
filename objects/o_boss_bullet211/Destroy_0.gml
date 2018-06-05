var dir = point_direction(x, y, x+30, y-40)
var bullet = instance_create_layer(x, y, "Instances", o_boss_bullet2111);
bullet.direction = dir;
bullet.image_angle = dir;
var dir = point_direction(x, y, x-30, y-40)
var bullet = instance_create_layer(x, y, "Instances", o_boss_bullet2111);
bullet.direction = dir
bullet.image_angle = dir;