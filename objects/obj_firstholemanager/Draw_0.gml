/// @description Insert description here
// You can write your code in this editor

draw_line_width_colour(start_x,start_y,final_x,final_y,2,c_blue,c_blue)

draw_text(10,10,global.num_of_strokes)

draw_text(100,50,"SPEED")
draw_text(900,50,"STRIKING")
draw_text(1700,50,"SPIN")
draw_text(200,50,percentage1)
draw_text(1000,50,percentage2)
draw_text(1800,50,percentage3)
if global.step == 3 or global.step ==4 {
	draw_text(2000,50,"SHOT ACCURACY:")
	draw_text(2200,50,(percentage1+percentage2+percentage3)/3)
}
draw_healthbar(100,100,600,200,percentage1,c_black,c_green,c_green,0,true,true)
draw_healthbar(900,100,1400,200,percentage2,c_black,c_green,c_green,0,true,true)
draw_healthbar(1700,100,2200,200,percentage3,c_black,c_green,c_green,0,true,true)




