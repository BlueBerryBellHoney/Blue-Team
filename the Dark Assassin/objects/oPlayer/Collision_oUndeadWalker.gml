// kill player if touching enemy 

if(shield = false)
{
    instance_destroy(other);
        if (global.lives > 0)
            {
                global.lives -= 1;
              
            }
        
        if (global.lives <= 0)
            {   
				room_goto("rLose");
            }
}
else
{
	instance_destroy(other);
}