var up = keyboard_check(ord("W")) || keyboard_check(vk_up) ;
var down = keyboard_check(ord("S")) || keyboard_check(vk_down) ;
var right = keyboard_check(ord("D")) || keyboard_check(vk_right) ;
var left = keyboard_check(ord("A")) || keyboard_check(vk_left) ;

x += (right - left)*spd;
y += (down - up)*spd;

//scale with mass
image_xscale  = mass*0.3
image_yscale  = mass*0.3


//eating
if place_meeting( x, y, obj_food){  mass += obj_food.mass; }


//size down when reached a certain mass;

if mass = 50 
{ 
	current_Lifeform += 1;
	//set everything to a base size
	
	with(all){ mass = 1 };
	
}



