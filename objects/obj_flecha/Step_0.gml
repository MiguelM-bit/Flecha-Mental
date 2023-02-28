/// @description


var parede = place_meeting(x, y, obj_col);

if parede
{
	bateu = true;
}

if bateu
{
	var flecha = instance_create_layer(x, y, "Player", obj_flecha_static);
	flecha.speed = 0;
	flecha.image_angle = image_angle;
	flecha.direction = direction;
	//flecha.image_xscale = 4;
	//flecha.image_yscale = 4;
	
	
	instance_destroy();
}
else
{

	angle -= angle_difference(image_angle, point_direction(x,y,mouse_x,mouse_y)) * 0.05;

	image_angle = angle;
	direction = angle;

	t_speed--;
	if t_speed <= 0
	{
		vel += 1;
		t_speed = t;
	}
	
	speed = lerp(speed, vel, 0.25);

}
