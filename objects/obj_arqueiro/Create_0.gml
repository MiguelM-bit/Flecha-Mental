/// @description 

flecha = false;

t = 7.5 * room_speed;


#region setando as caracteristicas do player baseado na fase que ele esta
level = room;

if level == Room1
{
	ammo_max = 2;
}
else if level == Room2
{
	ammo_max = 3;
}
else if level == Room3
{
	ammo_max = 5;
}
else if level == Room4
{
	ammo_max = 5;
}
else if level == Room5
{
	
}
else if level == Room6
{
	
}
else
{
	ammo_max = 999999999;
}
#endregion



ammo = ammo_max;