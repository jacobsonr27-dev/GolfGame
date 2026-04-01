
	
if obj_firstholeball.speed == 0 {
	if global.progress == 1 or global.progress == 0{
		if room == room_firsthole {
			room_goto(room_secondhole)
			global.step = 0
			x = 384
			y=1216
			global.num_of_strokes = 0
			global.green = false
		}
		else if room == room_secondhole {
			room_goto(room_thirdhole)
			global.step = 0
			x = 64
			y=704
			global.num_of_strokes = 0
			global.green = false
		}
		else {
			room_goto(room_openingscreen)
		}
	}
}
