/// @description Insert description here
// You can write your code in this editor

if(shield = false)
{
    instance_destroy(other);
        if (global.lives > 0)
            {
                global.lives -= 2;
              
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
