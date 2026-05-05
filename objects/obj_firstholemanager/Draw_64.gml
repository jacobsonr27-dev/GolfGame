/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)
if room == room_firsthole{
	if obj_firstholeball.x < 2010 and obj_firstholeball.x > 1765 and obj_firstholeball.y > 590 and obj_firstholeball.y < 855 {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(1654, 577, 429, 280);
		view_set_camera(0, _camera);
		if global.step == 0{
			global.green = true
		}
	}
	else {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(0, 0, 2300, 1500);
		view_set_camera(0, _camera);
		if global.puttingstep == 0 or global.puttingstep == 1{
			global.green = false
		}
	}
}if room == room_Hole1{
	if obj_firstholeball.x < 2740  and obj_firstholeball.x > 2530 and obj_firstholeball.y > 900 and obj_firstholeball.y < 1040 or obj_firstholeball.x < 2700  and obj_firstholeball.x > 2560 and obj_firstholeball.y > 865 and obj_firstholeball.y < 1075 or obj_firstholeball.x < 2560  and obj_firstholeball.x > 2500 and obj_firstholeball.y > 930 and obj_firstholeball.y < 1010{
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(2470, 860, 300, 220);
		view_set_camera(0, _camera);
		if global.step == 0{
			global.green = true
		}
	}
	else {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(0, 0, 2900, 1790);
		view_set_camera(0, _camera);
		if global.puttingstep == 0 or global.puttingstep == 1{
			global.green = false
		}
	}
}
if room == room_Hole2{
	if obj_firstholeball.x > 2750 and obj_firstholeball.x < 2880  and obj_firstholeball.y > 540 and obj_firstholeball.y < 640 or obj_firstholeball.x > 2780 and obj_firstholeball.x < 2940  and obj_firstholeball.y > 580 and obj_firstholeball.y < 700 or obj_firstholeball.x > 2940 and obj_firstholeball.x < 2970  and obj_firstholeball.y > 610 and obj_firstholeball.y < 670 or obj_firstholeball.x > 2810 and obj_firstholeball.x < 2870  and obj_firstholeball.y > 700 and obj_firstholeball.y < 730 {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(2680, 532, 325, 200);
		view_set_camera(0, _camera);
		if global.step == 0{
			global.green = true
		}
	}
	else {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(0, 0, 3490, 2148);
		view_set_camera(0, _camera);
		if global.puttingstep == 0 or global.puttingstep == 1{
			global.green = false
		}
	}
}
if room == room_Hole3{
	if obj_firstholeball.x > 2015 and obj_firstholeball.x < 2140  and obj_firstholeball.y > 900 and obj_firstholeball.y < 1090 or obj_firstholeball.x > 2050 and obj_firstholeball.x < 2110  and obj_firstholeball.y > 865 and obj_firstholeball.y < 900 or obj_firstholeball.x > 2050  and obj_firstholeball.x < 2210  and obj_firstholeball.y > 960 and obj_firstholeball.y < 1120 or obj_firstholeball.x > 2210 and obj_firstholeball.x < 2240  and obj_firstholeball.y > 990  and obj_firstholeball.y < 1090 {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(1950, 855, 438, 270);
		view_set_camera(0, _camera);
		if global.step == 0{
			global.green = true
		}
	}
	else {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(0, 0, 2500, 1538);
		view_set_camera(0, _camera);
		if global.puttingstep == 0 or global.puttingstep == 1{
			global.green = false
		}
	}
}
if room == room_Hole4{
	if obj_firstholeball.x > 1410 and obj_firstholeball.x < 1440  and obj_firstholeball.y > 480 and obj_firstholeball.y < 545 or obj_firstholeball.x > 1440 and obj_firstholeball.x < 1630  and obj_firstholeball.y > 480 and obj_firstholeball.y < 580 or obj_firstholeball.x > 1475  and obj_firstholeball.x < 1600  and obj_firstholeball.y > 450 and obj_firstholeball.y < 575 or obj_firstholeball.x > 1500 and obj_firstholeball.x < 1630  and obj_firstholeball.y > 510  and obj_firstholeball.y < 670 or obj_firstholeball.x > 1535 and obj_firstholeball.x < 1600  and obj_firstholeball.y > 675  and obj_firstholeball.y < 705{
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(1275, 443, 431, 265);
		view_set_camera(0, _camera);
		if global.step == 0{
			global.green = true
		}
	}
	else {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(0, 0, 1714,1054);
		view_set_camera(0, _camera);
		if global.puttingstep == 0 or global.puttingstep == 1{
			global.green = false
		}
	}
}
if room == room_Hole5{
	if obj_firstholeball.x > 2590 and obj_firstholeball.x < 2780  and obj_firstholeball.y > 770 and obj_firstholeball.y < 860 or obj_firstholeball.x > 2625 and obj_firstholeball.x < 2750  and obj_firstholeball.y > 735 and obj_firstholeball.y < 895 or obj_firstholeball.x > 2655  and obj_firstholeball.x < 2785  and obj_firstholeball.y > 895 and obj_firstholeball.y < 930 or obj_firstholeball.x > 2780 and obj_firstholeball.x < 2815  and obj_firstholeball.y > 800  and obj_firstholeball.y < 895 {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(2540, 737, 324, 200);
		view_set_camera(0, _camera);
		if global.step == 0{
			global.green = true
		}
	}
	else {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(0, 0, 3225,1990);
		view_set_camera(0, _camera);
		if global.puttingstep == 0 or global.puttingstep == 1{
			global.green = false
		}
	}
}
if room == room_Hole6{
	if obj_firstholeball.x > 1090 and obj_firstholeball.x < 1150  and obj_firstholeball.y > 385 and obj_firstholeball.y < 510 or obj_firstholeball.x > 1150 and obj_firstholeball.x < 1215  and obj_firstholeball.y > 320 and obj_firstholeball.y < 510 or obj_firstholeball.x > 1120  and obj_firstholeball.x < 1180  and obj_firstholeball.y > 350 and obj_firstholeball.y < 545 or obj_firstholeball.x > 1215 and obj_firstholeball.x < 1245  and obj_firstholeball.y > 350  and obj_firstholeball.y < 450 {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(1023, 318, 374, 230);
		view_set_camera(0, _camera);
		if global.step == 0{
			global.green = true
		}
	}
	else {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(0, 0, 1286,791);
		view_set_camera(0, _camera);
		if global.puttingstep == 0 or global.puttingstep == 1{
			global.green = false
		}
	}
}
if room == room_secondhole{
	if obj_firstholeball.x > 1538 and obj_firstholeball.x < 1845 and obj_firstholeball.y > 552 and obj_firstholeball.y < 858 {
		view_enabled = true;
		show_debug_message("on green")
		view_set_visible(0, true);
		var _camera = camera_create_view(1485, 542, 498, 325);
		view_set_camera(0, _camera);
		if global.step == 0{
			global.green = true
		}
	}
	else {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(0, 0, 2300, 1500);
		view_set_camera(0, _camera);
		if global.puttingstep == 0 or global.puttingstep == 1{
			global.green = false
		}
	}
}
if room == room_thirdhole{
	if obj_firstholeball.x > 1890 and obj_firstholeball.x < 2200 and obj_firstholeball.y > 290 and obj_firstholeball.y < 510 {
		view_enabled = true;
		show_debug_message("on green")
		view_set_visible(0, true);
		var _camera = camera_create_view(1881, 284, 380, 248);
		view_set_camera(0, _camera);
		if global.step == 0{
			global.green = true
		}
	}
	else {
		view_enabled = true;
		view_set_visible(0, true);
		var _camera = camera_create_view(0, 0, 2300, 1500);
		view_set_camera(0, _camera);
		if global.puttingstep == 0 or global.puttingstep == 1{
			global.green = false
		}
	}
}


if global.green == true {
	draw_healthbar(10,10,200,50,percentage4,c_black,c_green,c_green,0,true,true)
	draw_healthbar(10,60,200,100,percentage5,c_black,c_green,c_green,0,true,true)
}
if global.green == false {

	draw_text_transformed(10/2,10/2,global.num_of_strokes,2,2,0)
	draw_text_transformed(100/2,40/2,"SPEED",2,2,0)
	draw_text_transformed(900/2,40/2,"STRIKING",2,2,0)
	draw_text_transformed(1700/2,40/2,"SPIN",2,2,0)

	draw_healthbar(100/2,100/2,600/2,200/2,percentage1,c_black,c_green,c_green,0,true,true)
	draw_healthbar(900/2,100/2,1400/2,200/2,percentage2,c_black,c_green,c_green,0,true,true)
	draw_healthbar(1700/2,100/2,2200/2,200/2,percentage3,c_black,c_green,c_green,0,true,true)
}