

sprite_index = global.lifeforms[current_Lifeform]

//scale with mass

image_xscale  = mass*0.3
image_yscale  = mass*0.3


//kill if touched by player

if place_meeting( x, y, obj_Player) {instance_destroy();}
