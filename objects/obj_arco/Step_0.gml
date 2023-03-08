/// @description


var flecha = instance_exists(obj_flecha);

if !flecha
{
	angle -= angle_difference(image_angle, point_direction(x,y,mouse_x,mouse_y)) * 0.05;

	image_angle = angle;
	direction = angle;
	
	if obj_arqueiro.ammo <= 0
	{
		sprite_index = spr_arco2; //sem a flecha na mao
	}
	else
	{
		sprite_index = spr_arco; //segurando a flecha
	}
}
else
{
	angle -= angle_difference(image_angle, 0)  * 0.05;
	image_angle = angle;
	direction = angle;
	sprite_index = spr_arco2; //sem a flecha na mao
}