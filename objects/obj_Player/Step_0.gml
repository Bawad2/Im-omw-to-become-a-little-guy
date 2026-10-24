var up = keyboard_check(ord("W")) || keyboard_check(vk_up) ;
var down = keyboard_check(ord("S")) || keyboard_check(vk_down) ;
var right = keyboard_check(ord("D")) || keyboard_check(vk_right) ;
var left = keyboard_check(ord("A")) || keyboard_check(vk_left) ;

x += (right - left)*spd;
y += (down - up)*spd;