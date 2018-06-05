/// @description Create the variables
speed_ = [0, 0];
max_speed_ = 10;
gravity_ = .5;
acceleration_ = 0.5;
friction_ = .1;
jump_height_ = -17;
max_health_ = 16 ;
health_ = max_health_;
invincible_ = false;
build_ = 1
maxcost = 15
mincost = maxcost-1
global.gain = 0
depth = 0
image_speed = 0.5

// Map the keys
keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("S"), vk_down);
keyboard_set_map(ord("D"), vk_right);

// Bullet cooldown
bullet_cooldown_ = room_speed/3;
bullet_cooldown2_ = room_speed*2;
alarm[0] = bullet_cooldown_;

// Scale variables
x_scale_ = image_xscale;
y_scale_ = image_yscale;

// Hide the solids layer
var solid_layer = layer_get_id("Solids");
layer_set_visible(solid_layer, debug_mode);