/// @description Initialize the enemy
speed_ = [0, 0];
acceleration_ = 0.1;
max_speed_ = 3;
health_ = 50;
image_speed *= 0.5

// Bullet cooldown
bullet_cooldown_ = game_get_speed(gamespeed_fps);
alarm[1] = random(bullet_cooldown_)*2;

// States
MOVEMENT_ = 0;

state_ = MOVEMENT_;

