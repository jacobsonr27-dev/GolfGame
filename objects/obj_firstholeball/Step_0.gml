/// @description Insert description here
// You can write your code in this editor



if global.green == false{
	if running == 1 {
		if global.angle_club == 0 {
			at_tee = false
			running = 3 
			global.progress = 1
		}
		if global.progress < 1 {
			var desired_width = -0.8 * abs(global.progress-0.5) + 0.5
			image_xscale = desired_width
			image_yscale = desired_width 
			progress_change = 0.01

			change_x = final_x - start_x
			change_y = final_y - start_y

			x = start_x + global.progress*change_x
			y = start_y + global.progress*change_y

			global.progress += progress_change
			at_tee = false
		}
		else{
			at_tee = false
			running = 3
	
	
		
		}
	}
	if running == 3 {
		global.num_of_strokes += 1
		speed = x_final_velocity*0.11116666
		running = 4
		show_debug_message(x_final_velocity)
	
	}

	if running ==4 {
		direction = -our_angle 
		if collision_point(x,y,obj_green,true,true)
		{
			speed = max(0,speed-0.04)
		}
		else if collision_point(x,y,obj_fairway,true,true)
		{
			speed = max(0,speed-0.06)
		}
		else if collision_point(x,y,obj_rough,true,true)
		{
			speed = max(0,speed-0.09)
		}
		else if collision_point(x,y,obj_sand,true,true)
		{
			speed = max(0,speed-0.11)
		}
		if speed <=0.3
		{
			running = 0
			speed = 0
		}
	}

	if global.step==3 {
		start_x = x
		start_y = y
		var striking_speed = (global.speed_max*0.5)*global.speed_percent+global.speed_max*0.5;
		if global.current_club_num == 0 or global.current_club_num == 1 or global.current_club_num == 2 or global.current_club_num == 3 {
			striking_speed = striking_speed * ((0.5*(global.atr_wedges/100)+0.5))	
		} 
		else if global.current_club_num == 4 or global.current_club_num == 5 or global.current_club_num == 6 or global.current_club_num == 7 or global.current_club_num == 8 or global.current_club_num == 9{
			striking_speed = striking_speed * ((0.5*(global.atr_irons/100)+0.5))	
		} 
		else {
			striking_speed = striking_speed * ((0.5*(global.atr_driver/100)+0.5))
		}
	
	
	
	
		var effeciency = .5*global.striking_percent*((0.5*(global.atr_striking/100)+0.5))+1;

		var initial_ball_velocity = striking_speed * effeciency;
		var angle = global.angle_club;

		our_angle = global.angle + 35*(1-global.spin_percent)*choose(-1,1)


		var acceleration_gravity = -7;
		var acceleration_air_resistance = -0.5;

		var y_initial_velocity = dsin(angle)*initial_ball_velocity;
		var x_initial_velocity = dcos(angle)*initial_ball_velocity;

		var time_in_air = -2*y_initial_velocity/acceleration_gravity;

		x_final_velocity = x_initial_velocity + acceleration_air_resistance*time_in_air;
		var distance_in_air = (x_final_velocity+x_initial_velocity)/2 * time_in_air;


		var total_distance_yards = distance_in_air
		var total_distance_pixels = total_distance_yards*6.667
		
		final_x = total_distance_pixels * dcos(our_angle) + start_x
		final_y = total_distance_pixels * dsin(our_angle) + start_y
		
		global.progress = 0
		running = 1
	}



	global.xloaction = x
	global.ylocation = y
}
else if global.green == true{
	our_angle = global.angle + 35*(1-global.puttingaccuracy/100)*choose(-1,1)+random_range(-1,1)*20*(1-global.atr_putter/100)

	if global.puttingstep == 0 or global.puttingstep == 1 or global.puttingstep == 2{
		speed = 0
	}



	if global.puttingstep == 3 {
		speed = (global.putting_speed * 9 + random_range(-1,1)*global.putting_speed*0.7*(1-global.atr_putter/100))/3
		direction = -our_angle
		global.puttingstep = 4
	}
	if speed > 0{
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
}





