//code that runs every frame
if (state == states.walking)
{
	StatePlayerWalking();
}
else if (state == states.jumping)
{
	StatePlayerJumping();
}

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


//die in a pit and restart level
if (y >= room_height)
{
	PlayerDeath();
}
if (right)
{
	global.bDir = true
}
if (left)
{
	global.bDir = false
}




