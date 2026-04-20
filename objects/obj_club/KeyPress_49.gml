if global.step == 0{
	if room != room_drivingrange{
		if position_meeting(obj_firstholeball.x,obj_firstholeball.y,obj_sand){
			list_of_clubs = ["Lob Wedge","Sand Wedge","Gap Wedge","P Wedge","9 Iron","8 Iron", "7 Iron","6 Iron","5 Iron","4 Iron"]
		}
		else if position_meeting(obj_firstholeball.x,obj_firstholeball.y,obj_fairway){
			if global.num_of_strokes == 0 {
				list_of_clubs = ["Lob Wedge","Sand Wedge","Gap Wedge","P Wedge","9 Iron","8 Iron", "7 Iron","6 Iron","5 Iron","4 Iron","5 Wood","3 Wood","Driver"]
			}
			else{
				list_of_clubs = ["Lob Wedge","Sand Wedge","Gap Wedge","P Wedge","9 Iron","8 Iron", "7 Iron","6 Iron","5 Iron","4 Iron","5 Wood","3 Wood"]
			}
		}

		else if position_meeting(obj_firstholeball.x,obj_firstholeball.y,obj_rough){
			list_of_clubs = ["Lob Wedge","Sand Wedge","Gap Wedge","P Wedge","9 Iron","8 Iron", "7 Iron","6 Iron","5 Iron","4 Iron","5 Wood"]
		}
		else{
			list_of_clubs = ["Lob Wedge","Sand Wedge","Gap Wedge","P Wedge","9 Iron","8 Iron", "7 Iron","6 Iron","5 Iron","4 Iron","5 Wood","3 Wood","Driver"]
		}
	}
}
if global.step == 0 {
	global.current_club_num += 1
	if global.current_club_num > array_length(list_of_clubs)-1
	{
		global.current_club_num = 0
	}
	if global.current_club_num == 0
	{
		global.angle_club = 60
		global.speed_max = 20
	}
	else if global.current_club_num == 1
	{
		global.angle_club = 55
		global.speed_max = 23
	}
	if global.current_club_num == 2
	{
		global.angle_club = 50
		global.speed_max = 24
	}
	else if global.current_club_num == 3
	{
		global.angle_club = 45
		global.speed_max = 25
	}
	else if global.current_club_num == 4
	{
		global.angle_club = 40
		global.speed_max = 26
	}
	if global.current_club_num == 5
	{
		global.angle_club = 36
		global.speed_max = 27
	}
	else if global.current_club_num == 6
	{
		global.angle_club = 33
		global.speed_max = 29
	}
	else if global.current_club_num == 7
	{
		global.angle_club = 28
		global.speed_max = 30
	}
	if global.current_club_num == 8
	{
		global.angle_club = 23
		global.speed_max = 30
	}
	else if global.current_club_num == 9
	{
		global.angle_club = 20
		global.speed_max = 35
	}
	else if global.current_club_num == 10
	{
		global.angle_club = 17
		global.speed_max = 40
	}
	if global.current_club_num == 11
	{
		global.angle_club = 14
		global.speed_max = 40
	}
	else if global.current_club_num == 12
	{
		global.angle_club = 12
		global.speed_max = 45
	}
}
