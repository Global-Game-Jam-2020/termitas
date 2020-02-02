/// @description Insert description here
// You can write your code in this editor
draw_self();
if (obj_electricista.personajeActual) {
	draw_set_colour(c_material1);
	draw_set_alpha(1);
	draw_rectangle(obj_electricista.x - 17, obj_electricista.y - 70, obj_electricista.x, obj_electricista.y - 60, false);
	draw_set_colour(c_material2);
	draw_rectangle(obj_electricista.x, obj_electricista.y - 70, obj_electricista.x + 17, obj_electricista.y - 60, false);
}