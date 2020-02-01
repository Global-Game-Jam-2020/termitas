

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

for(i=0;i++)
{
	if(object_get_name.object_index(i)=personajeActual)
	{
		camera_set_view_target(viewport1,object_index(i))
	}
}