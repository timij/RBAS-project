instance_destroy();
repeat(10)
{

var _mx = x - 20 + irandom(50);

var _my = y - 20 + irandom(50);

part_particles_create(global.P_System, _mx, _my, global.Particle2, 5);

}