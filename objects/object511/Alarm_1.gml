dir2 += 10
if (dir2 > 360)
dir2 = 0

var bullet = instance_create_layer(x, y, "Instances", o_boss_bullet1);
bullet.direction = dir2;
bullet.image_angle = dir2;
alarm[1] = 20