/// @description Insert description here
// You can write your code in this editor
draw_self();
if (obj_minero.personajeActual) {
	draw_set_colour(c_material1);
	draw_set_alpha(1);
	draw_rectangle(obj_minero.x - 17, obj_minero.y - 70, obj_minero.x, obj_minero.y - 60, false);
	draw_set_colour(c_material2);
	draw_rectangle(obj_minero.x, obj_minero.y - 70, obj_minero.x + 17, obj_minero.y - 60, false);	
}