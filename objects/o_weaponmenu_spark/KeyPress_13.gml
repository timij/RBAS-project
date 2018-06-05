switch(menu_index){

    case 0:
   	global.weapon = o_basic_sparkgun1
	room_goto(r_world)
    break;

    case 1:
	global.weapon = o_bertagun
	room_goto(r_world)
    break;

    case 2:
	global.weapon = o_bitergun
	room_goto(r_world)
    break;

    case 3:
	global.weapon = o_dragoon
	room_goto(r_world)
    break;
	
	case 4:
	global.weapon = o_marienne
	room_goto(r_world)
    break;
	
	case 5:
	global.weapon = o_waaah
	room_goto(r_world)
    break;
	
	case 6:
	global.weapon = o_waaah
    room_goto(r_world)
    break;
}