/// @description

draw_self();

var marg = 150;
draw_set_color(c_black);
draw_set_font(Font1);

if level == Room1
{
	draw_text(x + (sprite_width/2) - marg, y + sprite_height/2, "Fase 1");
}
else if level == Room2
{
	draw_text(x + (sprite_width/2) - marg, y + sprite_height/2, "Fase 2");
}
else if level == Room3
{
	draw_text(x + (sprite_width/2) - marg, y + sprite_height/2, "Fase 3");
}
else if level == Room4
{
	draw_text(x + (sprite_width/2) - marg, y + sprite_height/2, "Fase 4");
}
else if level == Room5
{
	draw_text(x + (sprite_width/2) - marg, y + sprite_height/2, "Fase 5");
}
else if level == Room6
{
	draw_text(x + (sprite_width/2) - marg, y + sprite_height/2, "Fase 6");
}
else
{
}