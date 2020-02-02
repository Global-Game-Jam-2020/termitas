if ( argument0 == true || object_get_name(object_index) == "obj_electricista" ) {
	depth = room_height - y;
	

	hInput = keyboard_check(vk_right) - keyboard_check(vk_left);
	vInput = keyboard_check(vk_down) - keyboard_check(vk_up);

	if place_empty(x+hInput, y)
		x += hInput;

	if place_empty(x, y + vInput)
		y += vInput;

	if(hInput != 0 or vInput !=0){
		dir = point_direction(0,0,hInput, vInput);
		moveX = lengthdir_x(spd, dir);
		moveY = lengthdir_y(spd, dir);
        
		if place_empty(x+moveX, y, oIso2)
		x += moveX;
	
		if place_empty(x, y + moveY, oIso2)
		y += moveY;
	
	
		//set sprite
		switch(dir){
			case 0: sprite_index = s_player_r; break;
			case 45: sprite_index = s_player_ur; break;
			case 90: sprite_index = s_player_u; break;
			case 135: sprite_index = s_player_ul; break;
			case 180: sprite_index = s_player_l; break;
			case 225: sprite_index = s_player_dl; break;
			case 270: sprite_index = s_player_d; break;
			case 315: sprite_index = s_player_dr; break;
		}
	} else {
		image_index = 0;
	}
}
