/// @description Insert description here
// You can write your code in this editor

draw_self();

if (lifesteal > 0)
{
	lifesteal--;
	shader_set(shRed);
	draw_self();
	shader_reset();
}
