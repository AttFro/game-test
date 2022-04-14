// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckCollisionsX2()

{
	CheckInputs();
	xVector = xSpeed * xDirection;
	if(place_meeting(x + xVector, y, oBlockFall)) //or place_meeting(x + xVector, y, oBlockFall))
	{
		//check one pixel to the left or right of us untill we collide with oWall
		// ! means "not"
		while(!place_meeting(x + xVector, y, oBlockFall)) //or place_meeting(x + xVector, y, oBlockFall))
		{
		//only move one pixel at a time till you hit a wall
		x = x + xDirection;
		}
		xVector = 0;
	}
	//otherwise move normal
	
x = x + xVector;



function CheckCollisionsY2()

{
	
	CheckInputs();
	yVector = yVector + grv;
		if(place_meeting(x, y + yVector, oBlockFall)) //or place_meeting(x, y + yVector, oBlockFall))
	{
		//check one pixel to the bottom or top of us untill we collide with oWall
		// ! means "not"
		//"sign" is going to return a postive or negative sign for a value (-1, 1)
		//sign(yVector) if yVector is positive it will return a +1, and if its negitive it will return a -1
		while(!place_meeting(x, y + sign(yVector), oBlockFall)) //or place_meeting(x, y + sign(yVector), oBlockFall))
		{
		//only move one pixel at a time till you hit a wall
		y = y + sign(yVector)
		}
		yVector = 0;
	}
	//otherwise move normal
	y = y + yVector;
}
}

	
	
