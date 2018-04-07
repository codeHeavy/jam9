if( x<= 0)
{
 x=0;
}

if( x>= 864)
{
 x=864;
}

if(shootingRate<=0)
{
	canShoot=true;
	shootingRate=1;
}
else
{
	shootingRate-=0.1;
}



