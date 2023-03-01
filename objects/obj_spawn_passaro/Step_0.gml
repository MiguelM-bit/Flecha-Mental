/// @description

time--;
if time <= 0
{
	//
	lado = choose(-1, 1); // -1 esquerda - 1 direita
	
	var
	xx, yy,
	xx_esquerda = 0 - 128,
	xx_direita = room_width + 128,
	yy_cima = 300,
	yy_cima2 = 450,
	yy_baixo = 750,
	yy_baixo2 = 900;
	
	if lado == -1 //esquerda
	{
		xx = xx_esquerda;
		yy = choose(yy_cima, yy_baixo);
		vel = v;
	}
	else if lado == 1 //direita
	{
		xx = xx_direita;
		yy = choose(yy_cima2, yy_baixo2);
		vel = -v;
	}
		
	//criando passaro
	var passaro1 = instance_create_layer(xx, yy, "Passaros", obj_passaro);
		passaro1.speed = vel;
		passaro1.image_xscale = lado
		
	
	time = t;
}