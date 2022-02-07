// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SpaceshipAttack(){
		speed = 6;
		direction = point_direction(x, y, oPlayer.x, oPlayer.y);
		distanceFromPlayerX = x - oPlayer.x

if(distanceFromPlayerX >= 1) 
{
	x = x - 1;
}

if(distanceFromPlayerX <= -1)
{
	x = x + 1;
}

if(distanceFromPlayerX >= 180)
{
	x = x + 1;
}

if(distanceFromPlayerX <= -180)
{
	x = x - 1;
}





distanceFromPlayerY = y - oPlayer.y

if(distanceFromPlayerY >= 1) 
{
	y = y - 1;
}

if(distanceFromPlayerY <= -1)
{
	y = y + 1;
}

if(distanceFromPlayerY >= 180)
{
	y = y + 1;
}

if(distanceFromPlayerY <= -180)
{
	y = y - 1;
}
}
