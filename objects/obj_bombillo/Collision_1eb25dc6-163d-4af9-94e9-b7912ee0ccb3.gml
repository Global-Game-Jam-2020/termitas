/// @description Insert description here
// You can write your code in this editoraudio_play_sound(snd_puerta,2,false);
if keyboard_check_pressed(vk_space)
{
	if(obj_electricista.materiales>0)
	{
		instance_create_depth(id.x,id.y,1,obj_luz);
		audio_play_sound(snd_termita_electricista,1,false);
		obj_electricista.materiales -= 1;
		obj_bombillo.estaPrendido=true;
		obj_luz.estaPrendido=true;
		obj_juego.BombillosPrendidos=obj_juego.BombillosPrendidos+1;
			
	}
	
	
}
if(obj_juego.BombillosPrendidos=3)
{
	instance_create_depth(obj_minero.x,obj_minero.y,1,obj_luz);
			
	draw_clear_alpha(1,0) 
	surface_free(objDarkroom.surf);
}