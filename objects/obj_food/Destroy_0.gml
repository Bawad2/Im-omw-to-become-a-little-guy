//spawning

var chance = random(100);

var new_me = instance_create_layer( random(room_width), random(room_height), self.layer, obj_food );

if chance > 50 { mass = 4; }