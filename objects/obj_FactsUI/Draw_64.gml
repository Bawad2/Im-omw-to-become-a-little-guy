draw_set_font(fnt_pixel)

if global.current_Lifeform = 0
{
	draw_text_transformed(650, 42, " Virus ", 3,3,image_angle);
	draw_text_transformed(500, 102, "A virus is so microscopically tiny that millions of them", 0.7,0.7,image_angle)
	draw_text_transformed(500, 122, "of them can fit inside a single human cell at once.", 0.7,0.7,image_angle);
	
}

if global.current_Lifeform = 1
{
	draw_text_transformed(650, 42, " Bacteria ", 3,3,image_angle);
	draw_text_transformed(500, 102, "A bacterium is just large enough to fit its entire ", 0.7,0.7,image_angle)
	draw_text_transformed(500, 122, "operating machinery into a single micrometer of space.", 0.7,0.7,image_angle);
	
}

if global.current_Lifeform = 2
{
	draw_text_transformed(650, 42, " Red Blood Cell ", 3,3,image_angle);
	draw_text_transformed(500, 102, "A red blood cell is precisely sized at seven micrometers to  ", 0.7,0.7,image_angle)
	draw_text_transformed(500, 122, "squeeze through the body's tightest blood vessels.", 0.7,0.7,image_angle);
	
}
if global.current_Lifeform = 3
{
	draw_text_transformed(650, 42, " Human Cell ", 3,3,image_angle);
	draw_text_transformed(500, 102, "A standard human cell packs two meters of uncoiled DNA ", 0.7,0.7,image_angle)
	draw_text_transformed(500, 122, " inside a space ten times smaller than a salt grain.", 0.7,0.7,image_angle);
	
}
if global.current_Lifeform = 4
{
	draw_text_transformed(650, 42, "Human Childs ", 3,3,image_angle);
	draw_text_transformed(500, 102, "A child is massive enough to contain thirty trillion   ", 0.7,0.7,image_angle)
	draw_text_transformed(500, 122, "cells and an even vaster ecosystem of trillions of bacteria.", 0.7,0.7,image_angle);
	
}