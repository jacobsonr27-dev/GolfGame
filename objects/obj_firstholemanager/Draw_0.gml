/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)
if global.green == false {

	draw_text_transformed(10,10,global.num_of_strokes,3,3,0)
	draw_text_transformed(100,40,"SPEED",3,3,0)
	draw_text_transformed(900,40,"STRIKING",3,3,0)
	draw_text_transformed(1700,40,"SPIN",3,3,0)

	draw_healthbar(100,100,600,200,percentage1,c_black,c_green,c_green,0,true,true)
	draw_healthbar(900,100,1400,200,percentage2,c_black,c_green,c_green,0,true,true)
	draw_healthbar(1700,100,2200,200,percentage3,c_black,c_green,c_green,0,true,true)
}


if global.green == false {
	final_x = obj_firstholeball.x + 50 * dcos(global.angle);
	final_y = obj_firstholeball.y + 50 * dsin(global.angle);
}
else {
	final_x = obj_firstholeball.x + 20 * dcos(global.angle);
	final_y = obj_firstholeball.y + 20 * dsin(global.angle);
}

draw_line_width_colour(obj_firstholeball.x,obj_firstholeball.y,final_x,final_y,2,c_blue,c_blue)


