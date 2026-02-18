

current_club_num += 1
if current_club_num > array_length(list_of_clubs)-1
{
	current_club_num = current_club_num - array_length(list_of_clubs)
}
if current_club_num == 0
{
	global.angle_club = 0
	global.speed_max = 10
}
else if current_club_num == 1
{
	global.angle_club = 60
	global.speed_max = 20
}
else if current_club_num == 2
{
	global.angle_club = 55
	global.speed_max = 23
}
if current_club_num == 3
{
	global.angle_club = 50
	global.speed_max = 24
}
else if current_club_num == 4
{
	global.angle_club = 45
	global.speed_max = 25
}
else if current_club_num == 5
{
	global.angle_club = 40
	global.speed_max = 26
}
if current_club_num == 6
{
	global.angle_club = 36
	global.speed_max = 27
}
else if current_club_num == 7
{
	global.angle_club = 33
	global.speed_max = 29
}
else if current_club_num == 8
{
	global.angle_club = 28
	global.speed_max = 30
}
if current_club_num == 9
{
	global.angle_club = 23
	global.speed_max = 30
}
else if current_club_num == 10
{
	global.angle_club = 20
	global.speed_max = 35
}
else if current_club_num == 11
{
	global.angle_club = 17
	global.speed_max = 40
}
if current_club_num == 12
{
	global.angle_club = 14
	global.speed_max = 40
}
else if current_club_num == 13
{
	global.angle_club = 12
	global.speed_max = 45
}

