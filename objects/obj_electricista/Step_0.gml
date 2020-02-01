/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_released(vk_tab))
{
    if(obj_electricista.personajeActual=true)   
	{
		view_visible[0]=0;
		view_visible[1]=1;
	  personajeActual="obj_piedrero"
	}

	if(obj_piedrero.personajeActual=true)
	{
		view_visible[1]=0;
		view_visible[2]=1;
	      personajeActual="obj_minero"
	}

	if(obj_minero.personajeActual=true)
	{
		view_visible[2]=0;
		view_visible[0]=1;
	     personajeActual="obj_electricista"
	}
	
	
}