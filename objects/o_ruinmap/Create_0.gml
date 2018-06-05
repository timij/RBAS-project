menu_x = x;
menu_y = y;
button_h = 24*2;
button_w = 256*2;
button_padding = 8;

//bottoni
button[0] = "1 - L'inizio della fine";

button[1] = "2 - Minatori";

button[2] = "3 - Oro dei poveri";

button[3] = "4 - Antiche prigioni";

button[4] = "5 - Giovanna, terrore dei sette mari";

button[5] = "6 - Antiche rovine";

button[6] = "7 - la grande fuga";

button[7] = "8 - Prismarion, il re del tuono"
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i=0;
repeat(buttons) {
    unfold[i] = 0;
    i++;
}