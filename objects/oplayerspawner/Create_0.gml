switch(global.charsec){
	case "spark":
	instance_create_layer(x,y,"Instances",o_player)
	break;
	case "smoke":
	instance_create_layer(x,y,"Instances",o_smoke)
	break;
}

instance_create_layer(x,y,"Instances",global.weapon)