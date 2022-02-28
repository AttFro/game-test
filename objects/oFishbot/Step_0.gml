/// @description Insert description here
// You can write your code in this editor

right = keyboard_check(vk_right);
left = keyboard_check(vk_right);
up = keyboard_check(vk_left);
down = keyboard_check(vk_left);


yVector = up - grv;

xDirection = right - left
xVector = xSpeed * xDirection;

	if(place_meeting(x + xVector, y, oWall))
	{
		//check one pixel to the left or right of us untill we collide with oWall
		// ! means "not"
		while(!place_meeting(x + xVector, y, oWall))
		{
		//only move one pixel at a time till you hit a wall
		x = x + xDirection;
		}
		xVector = 0;
	}
	//otherwise move normal
	
x = x + xVector;

	if(place_meeting(x, y + yVector, oWall))
	{
		//check one pixel to the bottom or top of us untill we collide with oWall
		// ! means "not"
		//"sign" is going to return a postive or negative sign for a value (-1, 1)
		//sign(yVector) if yVector is positive it will return a +1, and if its negitive it will return a -1
		while(!place_meeting(x, y + sign(yVector), oWall))
		{
		//only move one pixel at a time till you hit a wall
		y = y + sign(yVector)
		}
		yVector = 0;
	}
	//otherwise move normal
	y = y + yVector;