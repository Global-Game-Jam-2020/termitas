if (object_get_name(object_index) == "obj_electricista") {
	switch(obj_electricista.materiales) {
		case 0:
			obj_electricista.c_material1 = c_black;
			obj_electricista.c_material2 = c_black;
			break;
		case 1:
			obj_electricista.c_material1 = c_yellow;
			obj_electricista.c_material2 = c_black;
			break;
		case 2:
			obj_electricista.c_material1 = c_yellow;
		obj_electricista.c_material2 = c_yellow;
			break;
	}

	if (
		place_meeting(obj_electricista.x, obj_electricista.y, obj_bombillo) && 
		obj_electricista.materiales > 0 &&
		keyboard_check_pressed(vk_space) &&
		!obj_bombillo.estaPrendido
	) {
		obj_electricista.materiales -= 1;
		obj_bombillo.estaPrendido  = true;
	}
}

if (object_get_name(object_index) == "obj_minero") {
	switch(obj_minero.materiales) {
		case 0:
			obj_minero.c_material1 = c_black;
			obj_minero.c_material2 = c_black;
			break;
		case 1:
			obj_minero.c_material1 = c_yellow;
			obj_minero.c_material2 = c_black;
			break;
		case 2:
			obj_minero.c_material1 = c_yellow;
			obj_minero.c_material2 = c_yellow;
			break;
	}

	if (
		place_meeting(obj_minero.x, obj_minero.y, obj_piedra) && 
		obj_minero.materiales > 0 &&
		keyboard_check_pressed(vk_space) &&
		!obj_piedra.estaDestruida
	) {
		obj_minero.materiales -= 1;
		obj_piedra.estaDestruida  = true;
	}
}

if (object_get_name(object_index) == "obj_piedrero") {
	switch(obj_piedrero.materiales) {
		case 0:
			obj_piedrero.c_material1 = c_black;
			break;
		case 1:
			obj_piedrero.c_material1 = c_yellow;
			break;
	}

	if (
		place_meeting(obj_piedrero.x, obj_piedrero.y, obj_agua) && 
		obj_piedrero.materiales > 0 &&
		keyboard_check_pressed(vk_space) &&
		!obj_agua.tienePuente
	) {
		obj_electricista.materiales -= 1;
		obj_bombillo.tienePuente  = true;
	}
}
	