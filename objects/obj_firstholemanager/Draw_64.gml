/// @description Insert description here
// You can write your code in this editor

if obj_firstholeball.x < 2000 and obj_firstholeball.x > 1750 and obj_firstholeball.y > 580 and obj_firstholeball.y < 870 {
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
	if global.puttingstep == 0{
		global.green =false
	}
}

if global.green == true {
	draw_healthbar(10,10,200,50,percentage4,c_black,c_green,c_green,0,true,true)
	draw_healthbar(10,60,200,100,percentage5,c_black,c_green,c_green,0,true,true)
}

draw_text(100,50,global.puttingstep)