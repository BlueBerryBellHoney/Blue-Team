// health and score

if (room = rLevel1)
{
	draw_set_font(fMenu);
	draw_set_halign(fa_right);
	
	draw_text(room_width - 1225, 40, "Score" + string(global.score))
	
	draw_set_halign(fa_left);
	
	for (var _i = 0; _i < global.lives; _i++)
	{
		draw_sprite(sLives, 0, 20 + (35 * _i), 20)
	}
}