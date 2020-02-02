if ( 
	(place_meeting(obj_electricista.x, obj_electricista.y, obj_pieza_taladro1) || place_meeting(obj_minero.x, obj_minero.y, obj_pieza_taladro1) || place_meeting(obj_piedrero.x, obj_piedrero.y, obj_pieza_taladro1)) &&
	!obj_pieza_taladro1.estaRecolectado
) {
	obj_pieza_taladro1.estaRecolectado = true;
	obj_taladro.piezas += 1;
}

if ( 
	(place_meeting(obj_electricista.x, obj_electricista.y, obj_pieza_taladro2) || place_meeting(obj_minero.x, obj_minero.y, obj_pieza_taladro2) || place_meeting(obj_piedrero.x, obj_piedrero.y, obj_pieza_taladro2)) &&
	!obj_pieza_taladro2.estaRecolectado
) {
	obj_pieza_taladro2.estaRecolectado = true;
	obj_taladro.piezas += 1;
}

if ( 
	(place_meeting(obj_electricista.x, obj_electricista.y, obj_pieza_taladro3) || place_meeting(obj_minero.x, obj_minero.y, obj_pieza_taladro3) || place_meeting(obj_piedrero.x, obj_piedrero.y, obj_pieza_taladro3)) &&
	!obj_pieza_taladro3.estaRecolectado
) {
	obj_pieza_taladro3.estaRecolectado = true;
	obj_taladro.piezas += 1;
}

