/// @description Take damage
health_ -= 1;
instance_destroy(other);

var dir = other.direction;
speed_[h] = lengthdir_x(24, dir);
speed_[v] = lengthdir_y(24, dir);

audio_play_sound(a_hit, 4, false);

