





if running == 1 {
	speed = global.putting_speed * 6.667
	direction = -global.angle
	running = 2
}

if running ==2 {
	speed = max(0,speed-0.07)
}


