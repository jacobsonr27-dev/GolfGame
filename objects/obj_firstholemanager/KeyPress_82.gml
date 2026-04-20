if global.step == 4 {
	if obj_firstholeball.speed == 0 {
		if global.progress == 1 or global.progress == 0{
			global.step = 0
			global.puttingstep = 0
			percentage4 = 0
			percentage5 = 0
		}
	}
	global.current_club_num=0
}
else if global.green == true and global.puttingstep == 4{
	if obj_firstholeball.speed == 0 {
		if global.progress == 1 or global.progress == 0{
			global.step = 0
			global.puttingstep = 0
			percentage4 = 0
			percentage5 = 0
		}
	}
	global.current_club_num=0
}
window_set_fullscreen(true)