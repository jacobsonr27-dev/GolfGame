
if global.step == 0 {
	growing1 = true
	growing2 = true
	growing3 = true
	percentage1 = 0
	percentage2 = 0
	percentage3 = 0
	speed1 = random_range(2,7)
	speed2 = random_range(2,7)
	speed3 = random_range(2,7)
}

if (keyboard_check(vk_up)) {
	global.angle -= 0.25
}

if (keyboard_check(vk_down)) {
	global.angle += 0.25
}

if percentage1 >= 100 {
	percentage1 = 100
	growing1 = false
}

if percentage1 <= 0 {
	percentage1 =0
	if growing1 == false{
		growing1 = false
	}
	else {
		growing1 = true
	}
	
}
if percentage2 >= 100 {
	percentage2 = 100
	growing2 = false
}

if percentage2 <= 0 {
	percentage2 =0
	if growing2 == false{
		growing2 = false
	}
	else {
		growing2 = true
	}
}
if percentage3 >= 100 {
	percentage3 = 100
	growing3 = false
}

if percentage3 <= 0 {
	percentage3 =0
	if growing3 == false{
		growing3 = false
	}
	else {
		growing3 = true
	}
}




if (keyboard_check(vk_space)){
	show_debug_message(4)
	if global.step == 1 {
		if growing1 == true {
			percentage1 += speed1
		}
		else if growing1 == false {
			percentage1 -= speed1
		}
	}
	else if global.step == 2 {
		if growing2 == true {
			percentage2 += speed2
		}
		else if growing2 == false {
			percentage2 -= speed2
		}
	}
	else if global.step == 3 {
		if growing3 == true {
			percentage3 += speed3
		}
		else if growing3 == false {
			percentage3 -= speed3
		}
	}
}


final_x = start_x + length * dcos(global.angle);
final_y = start_y + length * dsin(global.angle);

global.speed_percent = percentage1/100
global.striking_percent = percentage2/100
global.spin_percent = percentage3/100
