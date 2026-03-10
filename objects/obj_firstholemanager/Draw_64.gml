/// @description Insert description here
// You can write your code in this editor

if obj_firstholeball.x < 2000 and obj_firstholeball.x > 1750 and obj_firstholeball.y > 580 and obj_firstholeball.y < 870 {
	view_enabled = true;
	view_set_visible(0, true);
	var _camera = camera_create_view(1654, 577, 429, 280);
	view_set_camera(0, _camera);
}
else {
	view_enabled = true;
	view_set_visible(0, true);
	var _camera = camera_create_view(0, 0, 2300, 1500);
	view_set_camera(0, _camera);
}

