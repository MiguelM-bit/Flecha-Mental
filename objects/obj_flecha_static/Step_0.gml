/// @description

if !stop
{
	time--;
	if time <= 0
	{
		balancadas += 1;
	
		if balancadas >= bal_max
		{
			stop = true;
		}
	}
	
	shake = choose(-bal_max, bal_max);
	image_angle += shake;
	
	
	
}
