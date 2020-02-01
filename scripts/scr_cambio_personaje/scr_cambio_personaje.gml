
if(keyboard_check_released(vk_tab))
{
    if(personajeActual="obj_electricista")   
	{
		camera_get_view_target(obj_piedrero)
	  personajeActual="obj_piedrero"
	}

	if(personajeActual="obj_piedrero")
	{
		camera_get_view_target(obj_minero)
	      personajeActual="obj_minero"
	}

	if(personajeActual="obj_minero")
	{
		camera_get_view_target(obj_electricista)
	     personajeActual="obj_electricista"
	}
	
	
}


