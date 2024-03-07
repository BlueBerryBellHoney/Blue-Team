// make game get harder

if (global.score >= 200)		
{
	if (difficulty < 2)		
	{	
		difficulty++;
	}
}

if (global.score >= 600)
{
	if (difficulty < 3)
	{
		difficulty++;
	}
}