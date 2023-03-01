/// @description

key = mouse_check_button_pressed(mb_left);
flecha = instance_exists(obj_flecha);


if key
{
	if !flecha
	{
		
		var flech = instance_create_depth(x + 64, y, depth - 1000, obj_flecha);
		flech.image_angle = point_direction(flech.x, flech.y, mouse_x, mouse_y);
		flech.direction = point_direction(flech.x, flech.y, mouse_x, mouse_y);
		//flech.image_xscale = 4;
		//flech.image_yscale = 4;
	}
}


