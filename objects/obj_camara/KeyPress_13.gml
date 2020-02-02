if (follow == obj_electricista ) {
	follow = obj_minero;
	obj_minero.personajeActual = true;
	obj_piedrero.personajeActual = false;
	obj_electricista.personajeActual = false;
	
	obj_minero.luzEncedida = true;
	obj_piedrero.luzEncedida = false;
	obj_electricista.luzEncedida = true;
} else if (follow == obj_minero) {
	follow = obj_piedrero;
	
	obj_minero.personajeActual = false;
	obj_piedrero.personajeActual = true;
	obj_electricista.personajeActual = false;
	
	obj_minero.luzEncedida = false;
	obj_piedrero.luzEncedida = true;
	obj_electricista.luzEncedida = true;
} else if (follow == obj_piedrero) {
	follow = obj_electricista;
	
	obj_minero.personajeActual = false;
	obj_piedrero.personajeActual = false;
	obj_electricista.personajeActual = true;
	
	obj_minero.luzEncedida = false;
	obj_piedrero.luzEncedida = false;
	obj_electricista.luzEncedida = true;
}