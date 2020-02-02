/// @description Insert description here
// You can write your code in this editor
if (obj_piedra.estaDestruida) {
	instance_create_depth(obj_piedra.x, obj_piedra.y, 10001, obj_materiales_piedrero);
	instance_destroy(object_index, true);
	exit;
}