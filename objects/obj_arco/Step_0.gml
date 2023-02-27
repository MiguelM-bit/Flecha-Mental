/// @description


var flecha = instance_exists(obj_flecha);

if !flecha
{
	angle -= angle_difference(image_angle, point_direction(x,y,mouse_x,mouse_y)) * 0.05;

	image_angle = angle;
	direction = angle;
	
	sprite_index = spr_arco;
}
else
{
	image_angle = 0;
	direction = 0;
	sprite_index = spr_arco2;
}