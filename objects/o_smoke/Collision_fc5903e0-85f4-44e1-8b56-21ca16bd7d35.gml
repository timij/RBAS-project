 /// @description Take damage
if (health_<max_health_)
 {
health_ += 1;
instance_destroy(other);
 }
