/// @description Insert description here
// You can write your code in this editor

if at_tee == true {
	start_x = x
	start_y = y
		
	var striking_speed = 20*global.speed_percent;
	var effeciency = 1.5*global.striking_percent;

	var initial_ball_velocity = striking_speed * effeciency;
	var angle = global.angle_club;

	var angle_map = global.angle + 20*(1-global.spin_percent)*choose(-1,1)

	var acceleration_gravity = -7;
	var acceleration_air_resistance = -0.5;
	var acceleration_ground = -3

	var y_initial_velocity = dsin(angle)*initial_ball_velocity;
	var x_initial_velocity = dcos(angle)*initial_ball_velocity;

	var time_in_air = -2*y_initial_velocity/acceleration_gravity;

	var x_final_velocity = x_initial_velocity + acceleration_air_resistance*time_in_air;
	var distance_in_air = (x_final_velocity+x_initial_velocity)/2 * time_in_air;

	var time_on_ground = -x_final_velocity/acceleration_ground;
	var distance_on_ground = time_on_ground * (x_final_velocity/2)

	var total_distance_yards = distance_on_ground + distance_in_air
	var total_distance_pixels = total_distance_yards*6.667
		
	final_x = total_distance_pixels * dcos(angle_map) + start_x
	final_y = total_distance_pixels * dsin(angle_map) + start_y
		
	progress = 0
	running = 1
}


