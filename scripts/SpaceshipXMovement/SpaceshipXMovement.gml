// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SpaceshipXMovement(){
distanceFromPlayerX = x - oPlayer.x
distanceFromPlayerY = y - oPlayer.y

if(distanceFromPlayerX >= 1)
{
	x = x + 1;
}

if(distanceFromPlayerX <= -1)
{
	x = x - 1;
}

if(distanceFromPlayerX >= 180)
{
	x = x - 1;
}

if(distanceFromPlayerX <= -180)
{
	x = x + 1;
}
}
