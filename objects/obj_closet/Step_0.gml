if global.scene != -1 {
	if !open {
		if !global.dialogue {
			if position_meeting(mouse_x, mouse_y, self) {
				image_index = 1;
			}
			else {
				image_index = 0;
			}
		}
	}
	else {
		image_index = 2;
	}
}