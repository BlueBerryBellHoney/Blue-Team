//moving character

if (keyboard_check(vk_left) or keyboard_check(ord("A")))
{
	if (x > 0 + sprite_buffer) 
	{
		x -= spd;
	}
}

if (keyboard_check(vk_right) or keyboard_check(ord("D")))
{
	if (x < room_width + sprite_buffer) 
	{
		x += spd;
	}
}

if (keyboard_check(vk_up) or keyboard_check(ord("W")))
{
	if (y > 0 + sprite_buffer) 
	{
		y -= spd;
	}
}

if (keyboard_check(vk_down) or keyboard_check(ord("S")))
{
	if (y < room_height + sprite_buffer) 
	{
		y += spd;
	}
}

//make player follow mouse

image_angle = point_direction(x, y, mouse_x, mouse_y);

//Power Ups

if (shield_countdown >= 0)
{
	shield_countdown = shield_countdown - 1;
}

if (shield_countdown <= 0)
{
	shield = false;
}


if (shield = true)
{
	image_index = sPlayerShielded;
}

if (shield = false)
{
	image_index = sPlayer;
}