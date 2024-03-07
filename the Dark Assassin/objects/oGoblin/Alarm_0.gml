// make enemy shoot

if (instance_exists(oPlayer))
{
	instance_create_layer(x, y, "BulletLayer", oGoblinBullet);
	alarm[0] = 60 * 5;
}