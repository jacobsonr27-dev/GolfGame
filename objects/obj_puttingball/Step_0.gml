our_angle = global.angle + 35*(1-global.putting_angle/100)*choose(-1,1)

if global.running == 0 or global.running == 1 or global.running == 2{
		speed = 0
}



if global.running == 3 {
	speed = global.putting_speed * 6.667
	direction = our_angle
	global.running = 4
	show_debug_message(1-global.putting_angle)
}

if global.running ==4 {
	speed = max(0,speed-0.07)
}


