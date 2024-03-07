// bullet appears on bullet layer

instance_create_layer(x, y, "BulletLayer", oBullet);

if (powerup == 1)
{
	var _bullet = instance_create_layer(x, y, "BulletLayer", oBullet);
	_bullet.direction += 10;
	_bullet = instance_create_layer(x, y, "BulletLayer", oBullet);
	_bullet.direction -= 10;
}