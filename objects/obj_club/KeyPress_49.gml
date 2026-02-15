

current_club_num += 1
if current_club_num > array_length(list_of_clubs)-1
{
	current_club_num = current_club_num - array_length(list_of_clubs)
}
if current_club_num == 0
{
	global.angle_club = 45
}
else if current_club_num == 1
{
	global.angle_club = 28
}
else if current_club_num == 2
{
	global.angle_club = 9
}
