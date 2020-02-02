if ( place_meeting(obj_piedrero.x, obj_piedrero.y, obj_agua) &&
	obj_piedrero.personajeActual &&
	keyboard_check(vk_space) &&
	!obj_agua.tienePuente &&
	obj_piedrero.materiales > 0
) {
	obj_piedrero.materiales -= 1;
	obj_agua.tienePuente = true;
}

if ( place_meeting(obj_piedrero.x, obj_piedrero.y, o_aguaTop) &&
	obj_piedrero.personajeActual &&
	keyboard_check(vk_space) &&
	!o_aguaTop.tienePuente &&
	obj_piedrero.materiales > 0
) {
	obj_piedrero.materiales -= 1;
	o_aguaTop.tienePuente = true;
}