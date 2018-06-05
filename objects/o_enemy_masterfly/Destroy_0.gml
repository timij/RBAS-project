audio_play_sound(a_explosion, 5, false);
drop_ = choose(1,1,1,2)
switch(drop_){
case 1:
instance_create_layer(x,y,"Instances",object70)
break;
case 2:
instance_create_layer(x,y,"Instances",object701)
break;
}
drop_ = choose(1,1,1,2)
switch(drop_){
case 1:
instance_create_layer(x,y,"Instances",object70)
break;
case 2:
instance_create_layer(x,y,"Instances",object701)
break;
}
score += 10;
repeat(10)
{
part_particles_create(global.P_System, x, y, global.Particle3, 5);
}