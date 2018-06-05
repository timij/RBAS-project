 //gravity
if place_meeting(x, y+8, o_solid)
vspeed = 0
else
vspeed = 8
//collision
if place_meeting(x+hspeed, y, o_solid)
{
hspeed *= -1
image_xscale *= -1
}
if (health_ < 1)
instance_destroy()