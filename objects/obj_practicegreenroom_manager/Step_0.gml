if global.running == 0 {
	growing1 = true
	speed1 = random_range(2,7)
	growing2 = true
	speed2 = random_range(2,7)
	global.running = 1
}


if (keyboard_check(vk_up)) {
	global.angle -= 0.25
}

if (keyboard_check(vk_down)) {
	global.angle += 0.25
}
if global.running == 1 {
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
if global.running == 2 {
	if (keyboard_check(vk_space)) {
		if growing2 == true{
			percentage2 = percentage2 + speed2
		}
		else if growing2 == false {
			percentage2 = percentage2 - speed2
		}

	}

	if percentage2 >= 100 {
		percentage2 = 100
		growing2 = false
	}
	if percentage2 <= 0{
		percentage2 = 0
		if growing2 == false{
			growing2 = false
		}
		else
		{
			growing2 = true
		}
	global.putting_speed = percentage1/100 *1.6 + 0.5
	


	}
}

final_x = start_x + length * dcos(global.angle);
final_y = start_y + length * dsin(global.angle);

