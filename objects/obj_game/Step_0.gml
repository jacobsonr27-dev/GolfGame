

if (keyboard_check(vk_up)) {
	global.angle -= 0.25
}

if (keyboard_check(vk_down)) {
	global.angle += 0.25
}

final_x = start_x + length * dcos(global.angle);
final_y = start_y + length * dsin(global.angle);

