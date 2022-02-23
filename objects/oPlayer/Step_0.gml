//code that runs every frame


if (isInvincible)
{
	invTimer -= 1/room_speed;
	if invTimer <= 0 
	{
		isInvincible = false;
		invTimer = 2;
	}

}
levelTimer -= 1/room_speed;

if (levelTimer <= 0)
{
	room_restart();	
	Darts = 50;
}


//keyboard check and input
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check_pressed(vk_space);
//Horizontal movement
if (AlwaysMove = false)
{
xDirection = right - left;
}

//Hopfully rad friction stuff

if (xDirection > 0)
{
	Friction()
	AlwaysMove = true
	if (AlwaysMove = true)
	{
	
	xDirection = xDirection * xFriction
	}
}
else
{
	if(xDirection > -0.05) and (xDirection < 0.05)
	{
		AlwaysMove = false
	}
}





if (xDirection < 0)
{
	Friction()
	AlwaysMove = true
	if (AlwaysMove = true)
	{
		
		xDirection = xDirection * xFriction
	}
}
else
{
	if(xDirection > -0.05) and (xDirection < 0.05)
	{
		AlwaysMove = false
	}
}


//creating xVector
xVector = xSpeed * xDirection;
//check to see if there is a wall, and if there is stop movement if there is not continue movement
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
	


// vertical movement
yVector = yVector + grv;

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

//if we are touching the ground or touching oWall and we press the jump key "jump"
if (place_meeting(x, y + 1, oWall) and (jump))
{
	yVector = jumpForce;
}

//die in a pit and restart level
if (y >= room_height)
{
	PlayerDeath();
}





