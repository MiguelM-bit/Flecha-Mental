/// @description

draw_self();

var marg = 90;
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