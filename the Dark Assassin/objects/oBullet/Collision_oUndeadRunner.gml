// destroy bullet if touching enemy 

with (other)
{
    hp = hp - 1;
	hit = 1;
}
instance_destroy();
