/// @description Insert description here
// You can write your code in this editor
if(obj_materiales_piedrero.estaRecolectado) {
	audio_play_sound(snd_termita_piedrera,1,false);
	instance_destroy(object_index, true);
}