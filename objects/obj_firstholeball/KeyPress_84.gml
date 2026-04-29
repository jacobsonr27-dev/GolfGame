
if global.inhole == true{	
	if obj_firstholeball.speed == 0 {
		if room == room_Hole1 {
			global.firstholestrokes = global.num_of_strokes
			room_goto(room_scorecard)
			global.secondholestrokes = 0
			global.thirdholestrokes = 0
			global.fourthholestrokes = 0
			
		}
		if room == room_Hole2 {
			global.secondholestrokes = global.num_of_strokes
			room_goto(room_scorecard)
			global.thirdholestrokes = 0
			global.fourthholestrokes = 0
			
		}
		if room == room_Hole3 {
			global.thirdholestrokes = global.num_of_strokes
			room_goto(room_scorecard)
			global.fourthholestrokes = 0
			
		}
		if room == room_Hole4 {
			global.fourthholestrokes = global.num_of_strokes
			room_goto(room_scorecard)
			
		}
	}
}
