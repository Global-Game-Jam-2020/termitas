if (
	collision_circle(obj_puerta.x, obj_puerta.y, 200, obj_minero, true, false) &&
	collision_circle(obj_puerta.x, obj_puerta.y, 200, obj_electricista, true, false) &&
	collision_circle(obj_puerta.x, obj_puerta.y, 200, obj_piedrero, true, false)
) {
	if room_next(room) != -1
	{
		room_goto_next();
	}
}
