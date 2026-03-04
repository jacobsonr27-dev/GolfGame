our_angle = global.angle + 35*(1-global.putting_angle/100)*choose(-1,1)+random_range(-1,1)*20*(1-global.atr_putter/100)

if global.running == 0 or global.running == 1 or global.running == 2{
		speed = 0
}



if global.running == 3 {
	speed = global.putting_speed * 6.667 + random_range(-1,1)*global.putting_speed*0.7*(1-global.atr_putter/100)
	direction = -our_angle
	global.running = 4
	show_debug_message(1-global.putting_angle)
}

if global.running ==4 {
	speed = max(0,speed-0.07)
}


if position_meeting(x,y,obj_puttinghole){
	if speed < 3 {
		global.inhole = true
		x=obj_puttinghole.x
		y=obj_puttinghole.y
	}
	else if position_meeting(x-20,y-20,obj_puttinghole) and position_meeting(x+20,y+20,obj_puttinghole)
	{
		global.inhole = true
		x=obj_puttinghole.x
		y=obj_puttinghole.y
	}
}
