// make spawner work

if (difficulty == 2)
{
	instance_create_layer(random(room_width), random(room_height), "EnemyLayer", choose(oUndeadWalker, oGoblin, oUndeadRunner));
}

if (difficulty == 3)
{
	instance_create_layer(random(room_width), random(room_height), "EnemyLayer", choose(oUndeadWalker, oGoblin, oUndeadRunner, oVampire));
}
else if (difficulty == 1)
{
	instance_create_layer(random(room_width), random(room_height), "EnemyLayer", choose(oUndeadWalker, oGoblin));
}
else
{
	instance_create_layer(random(room_width), random(room_height), "EnemyLayer", choose(oUndeadWalker, oGoblin));
}
alarm[0] = spawnrate