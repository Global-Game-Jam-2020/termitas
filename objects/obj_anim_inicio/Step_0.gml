 /// @description Insert description here
// You can write your code in this editor
var i_index = image_index;
if(i_index >= image_number - 1)
{
	image_speed = 0;
	room_goto(r_One1);
	show_debug_message("going to room 1");
}

show_debug_message(i_index);
//show_debug_message("i-s" + image_speed);