/// @description


var flecha = place_meeting(x, y, obj_flecha);

if flecha
{
	acertou = true;
}

if acertou
{
	
	show_debug_message("acertou o alvo");
	
	time--;
	if time <= 0
	{
		//room_restart();
	}
}