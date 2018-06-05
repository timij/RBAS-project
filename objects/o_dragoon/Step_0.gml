x = o_player.x
y = o_player.y
var dir = point_direction(x, y, mouse_x, mouse_y)
var flipped = (mouse_x > x)*2-1;
if (mouse_x > o_player.x)
{
image_yscale = 1
image_angle = dir
}
else
{
image_yscale = -1
image_angle = dir
}
