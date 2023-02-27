/// @description




if instance_exists(obj_flecha)
{
	existiu = true;
	reset_cam = false;
	var acel = .07;
	x = lerp(x, obj_flecha.x + (obj_flecha.speed * 3), acel);
	y = lerp(y, obj_flecha.y + (obj_flecha.speed * 3), acel);
}
else
{
	if existiu 
	{
		t_cam--;
		if t_cam <= 0
		{
			reset_cam = true;
			
		}
	}	
}
	
if reset_cam
{
	if instance_exists(obj_arqueiro)
	{
		var acel = .02;
		x = lerp(x, obj_arqueiro.x, acel);
		y = lerp(y, obj_arqueiro.y, acel);
		existiu = false;
		t_cam = t;
	}
}