/// @description Insert description here
// You can write your code in this editor
draw_self();
if (obj_piedrero.personajeActual) {
	draw_set_colour(c_material1);
	draw_set_alpha(1);
	draw_rectangle(obj_piedrero.x - 17, obj_piedrero.y - 70, obj_piedrero.x + 17, obj_piedrero.y - 60, false);	
}