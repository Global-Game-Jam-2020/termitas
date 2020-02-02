if ( argument0 == true || object_get_name(object_index) == "obj_electricista" ) {
	depth = room_height - y;
	

	hInput = keyboard_check(vk_right) - keyboard_check(vk_left);
	vInput = keyboard_check(vk_down) - keyboard_check(vk_up);

	if place_empty(x+hInput, y)
		x += hInput;

	if place_empty(x, y + vInput)
		y += vInput;

	if(hInput != 0 or vInput !=0){
		if (!audio_is_playing(snd_pasos)) audio_play_sound(snd_pasos, 4, false);
		
		dir = point_direction(0,0,hInput, vInput);
		moveX = lengthdir_x(spd, dir);
		moveY = lengthdir_y(spd, dir);
        
		if place_empty(x+moveX, y, oIso2)
		x += moveX;
	
		if place_empty(x, y + moveY, oIso2)
		y += moveY;
	
		}
		else {
		image_index = 0;
		audio_stop_sound(snd_pasos);
	}
		//set sprite
	////
	if keyboard_check(vk_left) 
   {
   
   image_xscale=1;	   
	
	
	
   }
   else
   {
	   image_xscale=-1;
	   
   }

   
   
   


	/////////

	 
}
		