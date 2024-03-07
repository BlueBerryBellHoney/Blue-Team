// move towards player

if (instance_exists(oPlayer))
{
    move_towards_point(oPlayer.x, oPlayer.y, spd);
}

// make hp work 

if (hp) <= 0
{
    with(oDev) global.score = global.score + 25;
    instance_destroy();
}


//Gradually reduce "just hit" effect

if (hit > 0) hit -= 0.05; else hit = 0;