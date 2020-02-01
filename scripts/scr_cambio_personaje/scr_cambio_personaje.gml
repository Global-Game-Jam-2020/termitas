if(keyboard_check_released(vk_tab))
{
    if(personajeActual="obj_electricista")   
	{
	  personajeActual="obj_piedrero"
	}

	if(personajeActual="obj_piedrero")
	{
	      personajeActual="obj_minero"
	}

	if(personajeActual="obj_minero")
	{
	     personajeActual="obj_electricista"
	}
	
	
}


