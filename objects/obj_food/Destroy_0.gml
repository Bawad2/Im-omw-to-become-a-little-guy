
//spawning
var chance = random(100);
var food = instance_create_layer( random(room_width), random(room_height), self.layer, obj_food );
food.mass = (obj_Player.mass)*0.3

if chance > 25 {  food.mass = (obj_Player.mass) + 2 }
if chance > 3  {  food.mass = (obj_Player.mass) + 30 }

if food.mass >= 50  {  food.current_Lifeform += 1;  }
