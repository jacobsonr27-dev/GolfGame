if running == 1 {
	if global.angle_club == 0 {
		at_tee = false
		running = 3 
		progress = 1
	}
	if progress < 1 {
		var desired_width = -0.8 * abs(progress-0.5) + 0.5
		image_xscale = desired_width
		image_yscale = desired_width 
		progress_change = 0.01

		change_x = final_x - start_x
		change_y = final_y - start_y

		x = start_x + progress*change_x
		y = start_y + progress*change_y

		progress += progress_change
		at_tee = false
	}
	else{
		at_tee = false
		running = 3
	
	
		
	}
}
if running == 3 {
	speed = x_final_velocity*0.11116666
	running = 4
	
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
	if global.current_club_num == 0 {
		striking_speed = striking_speed * ((0.5*(global.atr_putter/100)+0.5))	
	}
	else if global.current_club_num == 1 or global.current_club_num == 2 or global.current_club_num == 3 or global.current_club_num == 4 {
		striking_speed = striking_speed * ((0.5*(global.atr_wedges/100)+0.5))	
	} 
	else if global.current_club_num == 5 or global.current_club_num == 6 or global.current_club_num == 7 or global.current_club_num == 8 or global.current_club_num == 9 or global.current_club_num == 10{
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
		
	progress = 0
	running = 1
}

if global.step==0 {
	x = 256 
	y = 800
	at_tee = true
	running = 0 
}

global.xloaction = x
global.ylocation = y

