// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking()
{

	
	//what does the state do?
	
	CheckCollisionsX();
	CheckCollisionsY();	
	
/*	if (RanRoom = Room2)
	{
	CheckCollisionsX2();
	CheckCollisionsY2();	
	}
	if (RanRoom = Room3)
	{
	CheckCollisionsX3();
	CheckCollisionsY3();	
	}
	if (RanRoom = Room4)
	{
	CheckCollisionsX4();
	CheckCollisionsY4();	
	}
	if (RanRoom = Room5)
	{
	CheckCollisionsX5();
	CheckCollisionsY5();	
	}
	*/
	
	
if (right > 0)
{
	AlwaysMove = true
	if (AlwaysMove = true)
	{
		if (xDirection > 0)
		{
			xDirection = xDirection * xFriction
			imageAngle = xVector*2
		}
			if (xDirection < 0)
			{
				imageAngle = xVector*2
				xDirection = xDirection / xFriction
			}
			
		if(xDirection > -0.05) and (xDirection < 0.05)
		{
			AlwaysMove = false
		}
								if(xDirection > 15)
			{
				
				xDirection = 15

			}
	}
}

if (left > 0) 
{
	AlwaysMove = true
	if (AlwaysMove = true)
	{	
		if(xDirection < 0)
		{
			imageAngle = xVector*2
			xDirection = xDirection * xFriction
		}
			if(xDirection > 0)
			{
				imageAngle = xVector*2
				xDirection = xDirection / xFriction
			}
			
			//xDirection = xDirection * xFriction was here
			if(xDirection > -0.05) and (xDirection < 0.05)
			{
				AlwaysMove = false

			}
						if(xDirection < -15)
			{
				
				xDirection = -15

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