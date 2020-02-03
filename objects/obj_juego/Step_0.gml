/// @description Insert description here
// You can write your code in this editor
if(obj_juego.BombillosPrendidos=3 && room != r_One111)
{
	instance_create_depth(obj_minero.x,obj_minero.y,1,obj_luz);			
	draw_clear_alpha(1,0) 
	surface_free(objDarkroom.surf);
	room_goto_next();
}