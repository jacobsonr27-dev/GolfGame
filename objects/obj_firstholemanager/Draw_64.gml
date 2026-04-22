/// @description Insert description here
// You can write your code in this editor
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
