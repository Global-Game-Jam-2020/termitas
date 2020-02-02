audio_stop_all();
audio_play_sound(snd_tema_juego, 10, true);
view_visible[1]=0;
view_visible[2]=0;
obj_minero.materiales = 2;
obj_electricista.materiales = 2;
obj_piedrero.materiales = 0;
cantidadBombillos=3;
BombillosPrendidos=0;
oscuridad=true;
if (room == room0) {
	obj_taladro.totalPiezas = 3;
	obj_taladro.piezas = 0;
	obj_pieza_taladro1.estaRecolectado = false;
	obj_pieza_taladro2.estaRecolectado = false;
	obj_pieza_taladro3.estaRecolectado = false;
}