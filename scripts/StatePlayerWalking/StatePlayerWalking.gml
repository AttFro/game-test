// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking()
{

	
	//what does the state do?
	CheckCollisionsX();
	CheckCollisionsY();
	
if (right > 0)
{
	AlwaysMove = true
	if (AlwaysMove = true)
	{
		xDirection = abs(xDirection) * xFriction
		xDirection = xDirection + 0.01
		//xDirection = xDirection * xFriction was here
		//originally -0.05 and 0.05
		if(xDirection > -0.05) and (xDirection < 0.05)
		{
			AlwaysMove = false
		}
	}
}

if (left > 0) 
{
	AlwaysMove = true
	if (AlwaysMove = true)
	{	
		xDirection = xDirection - 0.01
		//xDirection = xDirection * xFriction was here
		if(xDirection > -0.05) and (xDirection < 0.05)
		{
			AlwaysMove = false
			if(xDirection > 0)
			{
				xDirection = abs(xDirection) / xFriction
				if(xDirection < 0)
				{
					xDirection = abs(xDirection) * xFriction
				}
			}
		}
	}
}

	//animations for the state
	
	//conditions for leaving state
		if (place_meeting(x, y + 1, oWall) and (jump))
	{
	state = states.jumping;
	}
}