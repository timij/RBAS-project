/// @description Initialize the enemy
speed_ = [0, 0];
acceleration_ = 0.1;
max_speed_ = 3;
health_ = 4;

// Bullet cooldown
bullet_cooldown_ = game_get_speed(gamespeed_fps);
alarm[0] = random(bullet_cooldown_);

// States
MOVEMENT_ = 0;

state_ = MOVEMENT_;

