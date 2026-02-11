

if (keyboard_check(vk_up)) {
	angle -= 0.25
}

if (keyboard_check(vk_down)) {
	angle += 0.25
}

final_x = start_x + length * dcos(angle);
final_y = start_y + length * dsin(angle);

