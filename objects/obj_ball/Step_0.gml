if running == 1 {
	if progress < 1 {
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
		running = 0
	}
}


