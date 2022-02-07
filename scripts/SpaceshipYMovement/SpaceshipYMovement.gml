// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SpaceshipYMovement(){
distanceFromPlayerY = y - oPlayer.y

if(distanceFromPlayerY >= 1) 
{
	y = y + 1;
}

if(distanceFromPlayerY <= -1)
{
	y = y - 1;
}

if(distanceFromPlayerY >= 180)
{
	y = y - 1;
}

if(distanceFromPlayerY <= -180)
{
	y = y + 1;
}
}