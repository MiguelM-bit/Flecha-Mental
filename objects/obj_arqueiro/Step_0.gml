/// @description

key = mouse_check_button_pressed(mb_left);
flecha = instance_exists(obj_flecha);


if key
{
	if !flecha
	{
		var flech = instance_create_layer(x, y, layer, obj_flecha);
		flech.image_xscale = 4;
		flech.image_yscale = 4;
	}
}