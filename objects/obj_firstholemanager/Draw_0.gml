/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)



if global.green == false {
	final_x = obj_firstholeball.x + 50 * dcos(global.angle);
	final_y = obj_firstholeball.y + 50 * dsin(global.angle);
}
else {
	final_x = obj_firstholeball.x + 20 * dcos(global.angle);
	final_y = obj_firstholeball.y + 20 * dsin(global.angle);
}

draw_line_width_colour(obj_firstholeball.x,obj_firstholeball.y,final_x,final_y,2,c_blue,c_blue)


