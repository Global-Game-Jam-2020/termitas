if (
	place_meeting(obj_minero.x, obj_minero.y, obj_piedra) &&
	obj_minero.materiales > 0 &&
	keyboard_check(vk_space) &&
	! obj_piedra.estaDestruida
) {
	obj_minero.materiales -= 1;
	obj_piedra.estaDestruida = true;
}