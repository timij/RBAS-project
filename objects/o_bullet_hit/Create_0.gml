depth = -1;
x = x+random_range(-20,20)
y = y+random_range(-20,20)
repeat(10)

{

var _mx = x - 20 + irandom(50);

var _my = y - 20 + irandom(50);

part_particles_create(global.P_System, _mx, _my, global.Particle1, 5);

}