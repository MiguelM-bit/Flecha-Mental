/// @description 


var flecha = place_meeting(x, y, obj_flecha);

if flecha
{
	acertou = true;
}

if acertou
{
	//criando o cadaver do passaro
	var passaro_morto = instance_create_layer(x, y, layer, obj_passaro_morto);
	passaro_morto.speed = 12;
	passaro_morto.direction = 270;
	passaro_morto.image_angle = obj_flecha.image_angle;
	
	//sumindo
	instance_destroy();
	//fazendo a flecha sumir
	instance_destroy(obj_flecha);
	
}



//sumindo ai sair da tela
var marg = 400
if x < -marg
{
	instance_destroy();
}
else if x > room_width + marg
{
	instance_destroy();
}

