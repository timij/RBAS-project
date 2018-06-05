if (global.rarm = "grab")
{
x = mouse_x-32
y = mouse_y-32
var _mx = x+32 - 20 + irandom(50);
var _my = y+32 - 20 + irandom(50);
part_particles_create(global.P_System, _mx, _my, global.Particle1, 5);
part_particles_create(global.P_System, o_player.x, o_player.y, global.Particle1, 1);
}