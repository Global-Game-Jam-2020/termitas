  /// @description Insert description here
// You can write your code in this editor
scr_materiales();
if (personajeActual)
	scr_movimiento(luzEncedida);
if (
	place_meeting(obj_electricista.x, obj_electricista.y, obj_materiales_electricista) &&
	obj_electricista.personajeActual &&
	!obj_materiales_electricista.estaRecolectado
) {
	obj_materiales_electricista.estaRecolectado = true;
	obj_electricista.materiales += 1;
}