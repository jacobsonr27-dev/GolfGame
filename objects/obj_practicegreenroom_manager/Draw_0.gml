

draw_line_width_colour(start_x,start_y,final_x,final_y,2,c_blue,c_blue)

draw_text(100,80,"Distance")
draw_text(100,150,"Direction")
draw_healthbar(100,100,450,150,percentage1,c_black,c_green,c_green,0,true,true)
draw_healthbar(100,170,450,220,percentage2,c_black,c_green,c_green,0,true,true)
global.putting_angle = percentage2
show_debug_message(global.putting_angle)

if global.inhole == true{
	draw_text(100,50,"Nice Shot!!!")
}