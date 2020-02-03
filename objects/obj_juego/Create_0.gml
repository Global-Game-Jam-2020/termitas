audio_stop_all();
audio_play_sound(snd_tema_juego, 10, true);
view_visible[1]=0;
view_visible[2]=0;
obj_minero.materiales = 2;
obj_electricista.materiales = 2;
obj_piedrero.materiales = 0;
//cantidadBombillos=3;
BombillosPrendidos=0;
//oscuridad=true;
if room == r_One11
	room_goto_next();