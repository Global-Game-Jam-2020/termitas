/// @description Insert description here
// You can write your code in this editoraudio_play_sound(snd_puerta,2,false);
if keyboard_check_pressed(vk_space)
{
	if(obj_electricista.materiales>0)
	{
		audio_play_sound(snd_termita_electricista,1,false);
		obj_luz.visible=true;
	}
	
	
}
