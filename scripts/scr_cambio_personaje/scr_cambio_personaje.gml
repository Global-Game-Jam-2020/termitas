
if(keyboard_check_released(vk_tab))
{
    if(personajeActual="obj_electricista")   
	{
		view_visible[0]=0;
		view_visible[1]=1;
	  personajeActual="obj_piedrero"
	}

	if(personajeActual="obj_piedrero")
	{
		view_visible[1]=0;
		view_visible[2]=1;
	      personajeActual="obj_minero"
	}

	if(personajeActual="obj_minero")
	{
		view_visible[2]=0;
		view_visible[0]=1;
	     personajeActual="obj_electricista"
	}
	
	
}


