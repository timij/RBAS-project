 menu_x = x;
menu_y = y;
button_h = 24*2;
button_w = 256*2;
button_padding = 8;

//bottoni
button[0] ="Voltaic Rifle";

button[1] = "Berta";
 
button[2] = "Fizzer";

button[3] = "Dragoon";

button[4] = "Marienne";

button[5] = "the WAAAH";

button[6] = "Casino' Rumble"
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i=0;
repeat(buttons) {
    unfold[i] = 0;
    i++;
}