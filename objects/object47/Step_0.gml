if place_meeting(x, y+3, o_solid)
vspeed = 0
else
vspeed = 8
if place_meeting(x+hspeed, y, o_solid)
{
hspeed *= -1
image_xscale *= -1
}
if place_meeting(x+hspeed, y, object471)
{
hspeed *= -1
image_xscale *= -1
score += 30
repeat(10)

{

var _mx = x - 20 + irandom(50);

var _my = y - 20 + irandom(50);

part_particles_create(global.P_System, _mx, _my, global.Particle1, 5);

}
}