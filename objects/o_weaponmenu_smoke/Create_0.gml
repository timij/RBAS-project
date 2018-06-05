 menu_x = x;
menu_y = y;
button_h = 24*2;
button_w = 256*2;
button_padding = 8;

//bottoni
button[0] ="Bombarda";

button[1] = "Minatore";
 
button[2] = "Lagoon Destroyer";

button[3] = "Napalm";

button[4] = "Ruggito della foresta";

button[5] = "Moth Fire";

button[6] = "Buddha"
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i=0;
repeat(buttons) {
    unfold[i] = 0;
    i++;
}