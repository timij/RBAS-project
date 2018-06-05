/// @description Warp horizontally
warp();
if place_meeting(x, y, o_solid){
vspeed = 0
hspeed = 0}
else{
vspeed += 0.2
speed = choose(10,15,17)}
part_particles_create(global.P_System, x, y, global.Particle11, 1);