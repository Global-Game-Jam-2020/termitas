if (
	place_meeting(obj_piedrero.x, obj_piedrero.y, obj_materiales_piedrero) &&
	obj_piedrero.personajeActual &&
	obj_piedrero.materiales == 0 &&
	!obj_materiales_piedrero.estaRecolectado
) {
	obj_piedrero.materiales += 1;
	obj_materiales_piedrero.estaRecolectado = true;
}