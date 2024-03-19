// kill player if touching enemy 

if(shield = false)
{
    
        if (global.lives > 0)
            {
                global.lives -= 2;
              
            }
        
        if (global.lives <= 0)
            {   
				room_goto(rLose);
            }
}
