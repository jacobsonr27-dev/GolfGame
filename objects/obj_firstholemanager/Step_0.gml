	/// @description Insert description here
	// You can write your code in this editor


if global.green == false{
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
		global.angle -= 0.6
	}

	if (keyboard_check(vk_down)) {
		global.angle += 0.6
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


	

	global.speed_percent = percentage1/100
	global.striking_percent = percentage2/100
	global.spin_percent = percentage3/100
}


else if global.green == true{
	
	if global.puttingstep == 0 {
		growing4 = true
		speed4 = random_range(2,7)
		growing5 = true
		speed5 = random_range(2,7)
		global.puttingstep = 1
	}


	if (keyboard_check(vk_up)) {
		global.angle -= 0.25
	}

	if (keyboard_check(vk_down)) {
		global.angle += 0.25
	}
	if global.puttingstep == 1 {
		if (keyboard_check(vk_space)) {
			if growing4 == true{
				percentage4 = percentage4 + speed4
			}
			else if growing4 == false {
				percentage4 = percentage4 - speed4
			}
		}

		if percentage4 >= 100 {
			percentage4 = 100
			growing4 = false
		}
		if percentage4 <= 0{
			percentage4 = 0
			if growing4 == false{
				growing4 = false
			}
			else
			{
				growing4 = true
			}
		global.putting_speed = percentage4/100 * 2 + 0.5
		}
	}
	if global.puttingstep == 2 {
		if (keyboard_check(vk_space)) {
			if growing5 == true{
				percentage5 = percentage5 + speed5
			}
			else if growing5 == false {
				percentage5 = percentage5 - speed5
			}

		}

		if percentage5 >= 100 {
			percentage5 = 100
			growing5 = false
		}
		if percentage5 <= 0{
			percentage5 = 0
			if growing5 == false{
				growing5 = false
			}
			else
			{
				growing5 = true
			}
		global.putting_speed = percentage4/100 *1.6 + 0.5
	


		}
	}
	global.puttingaccuracy = percentage5

}

