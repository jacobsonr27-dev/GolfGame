if running == 0 {
	growing1 = true
	speed1 = random_range(2,7)
	running = 1
}


if (keyboard_check(vk_up)) {
	global.angle -= 0.25
}

if (keyboard_check(vk_down)) {
	global.angle += 0.25
}
if running == 1 {
	if (keyboard_check(vk_space)) {
		if growing1 == true{
			percentage1 = percentage1 + speed1
		}
		else if growing1 == false {
			percentage1 = percentage1 - speed1
		}
	}

	if percentage1 >= 100 {
		percentage1 = 100
		growing1 = false
	}
	if percentage1 <= 0{
		percentage1 = 0
		if growing1 == false{
			growing1 = false
		}
		else
		{
			growing1 = true
		}
	global.putting_speed = percentage1/100 * 2 + 0.5
	}
}
if running == 2 {
	global.putting_speed = percentage1/100 * 2 + 0.5
}
final_x = start_x + length * dcos(global.angle);
final_y = start_y + length * dsin(global.angle);

