/// @description




if instance_exists(obj_flecha)
{
	existiu = true;
	reset_cam = false;
	var acel = .07;
	x = lerp(x, obj_flecha.x + (obj_flecha.speed * 3), acel);
	y = lerp(y, obj_flecha.y + (obj_flecha.speed * 3), acel);
	
	
	nova_largura = lerp(nova_largura, 1920 * 2, .07);
	nova_altura = lerp(nova_altura, 1080 * 2, .07);
	
	view_visible[0] = 0;
	view_visible[1] = 1;
		
	//camera_set_view_size(view_camera[0], nova_altura, nova_altura * (nova_largura/nova_altura));
	
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
		
		
		view_visible[0] = 0;
		view_visible[1] = 1;
		
		nova_largura = lerp(nova_largura, 1920, .07);
		nova_altura = lerp(nova_altura, 1080, .07);
		
		//camera_set_view_size(view_camera[0], nova_altura, nova_altura * (nova_largura/nova_altura));
		//camera_set_view_size(view_camera[0],800, 800 * (1920/1080));
		
		
		existiu = false;
		t_cam = t;
	}
}

// Define a nova largura e altura


