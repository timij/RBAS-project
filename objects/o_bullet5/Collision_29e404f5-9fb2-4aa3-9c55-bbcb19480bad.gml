 /// @description Destroy the bullet
hspeed *= -1
vspeed *= -1
bounce -= 1
if (bounce<0)
instance_destroy()