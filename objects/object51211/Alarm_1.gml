var dir = point_direction(x, y, o_player.x, o_player.y+10)
var bullet = instance_create_layer(x, y, "Instances", o_boss_bullet211);
bullet.direction = dir;
bullet.image_angle = dir;
alarm[1] = 150