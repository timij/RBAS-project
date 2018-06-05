switch(menu_index){

    case 0:
   	global.weapon = o_basic_smokegun
	room_goto_next()
    break;

    case 1:
	global.weapon = o_miner
	room_goto_next()
    break;

    case 2:
	global.weapon = o_lagoon
	room_goto_next()
    break;

    case 3:
	global.weapon = o_napalm
	room_goto_next()
    break;
	
	case 4:
	global.weapon = o_marienne
	room_goto_next()
    break;
	
	case 5:
	global.weapon = o_waaah
	room_goto_next()
    break;
	
	case 6:
    room_goto(r_7)
    break;
	
	case 7:
    room_goto(r_8)
    break;
}