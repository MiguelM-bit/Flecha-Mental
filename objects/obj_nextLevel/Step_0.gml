/// @description


var flecha = place_meeting(x, y, obj_flecha);

if flecha
{
	acertou = true;
}

if acertou
{
	
	show_debug_message("acertou a proxima fase");
	
	time--;
	if time <= 0
	{
		room_goto(level);
	}
}