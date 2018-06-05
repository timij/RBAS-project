 menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
menu_index += menu_move;
if (menu_index < 0) menu_index = buttons -1;
if (menu_index > buttons -1) menu_index = 0;
var i=0;
repeat(buttons) {
    if (unfold[i] == 1) i++;

    if (i<buttons) unfold[i] = min(1, unfold[i] + .02);
    if (i+1<buttons) unfold[i+1] = min(1, unfold[i+1] + .005);
}
last_selected = menu_index;
switch(menu_index){
    case 0:
    o_image.sprite_index = s_GranadeLauncher_base
    break;
	case 1:
    o_image.sprite_index = s_gun_miner
    break;
	case 2:
    o_image.sprite_index = s_gun_lagoon
    break;
	case 3:
    o_image.sprite_index = s_gun_Dragoon
    break;
	case 4:
    o_image.sprite_index = s_gun_marienne
    break;
	case 5:
    o_image.sprite_index = s_gun_WAAH
    break;
}
