/// @description Insert description here
// You can write your code in this editor

if (instance_exists(oPlayer))
{
	instance_create_layer(x, y, "BulletLayer", oVampireBullet);
	alarm[0] = 60 * 5;
}
