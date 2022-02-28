// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking()
{

	
	//what does the state do?
	CheckCollisionsX();
	CheckCollisionsY();
	if (xDirection > 0)
{
	AlwaysMove = true
	if (AlwaysMove = true)
	{
		xDirection = xDirection * xFriction
		if(xDirection > -0.05) and (xDirection < 0.05)
		{
			AlwaysMove = false
		}
	}
}

if (xDirection < 0)
{
	AlwaysMove = true
	if (AlwaysMove = true)
	{
		xDirection = xDirection * xFriction
		if(xDirection > -0.05) and (xDirection < 0.05)
		{
			AlwaysMove = false
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