// kill player if touching enemy 

global.lives -= 1;

instance_destroy(other);

// go to lose room

if (global.lives < 1)
{
	room_goto(rLose);
	
}