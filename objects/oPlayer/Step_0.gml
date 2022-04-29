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
if (right) and (global.bStay = false)
{
	global.bDir = true
}
if (left) and (global.bStay = false)
{
	global.bDir = false
}
if(!place_meeting(x + xVector, y, oBlockButton))
{
	blockHold = false	
}
settingCoinArray = 0
if (settingCoinArray < 200)
{
array_set(coinArray, settingCoinArray, 1)
}
settingCoinArray = settingCoinArray + 1

image_angle = imageAngle - imageAngle * 2

if (y > 770)
{
	PlayerDeath()
}
if(Death = 1)
{
		global.xAxis = global.xAxis - 1
		x = 60
		y = 400
		room_goto(roomArray[global.xAxis])
		Death = 0
		room_restart();
		Darts = 50
		hp = 6
		levelTimer = 99999999
}
if(Death = 2)
{
		global.xAxis = global.xAxis + 1
		x = 1800
		y = 600
		
		Death = 0
		room_restart();
		Darts = 50
		hp = 6
		levelTimer = 99999999
}
if(Death = 3)
{
		x = 700
		y = 200
		room_goto(roomArray[global.xAxis])
		Death = 0
		room_restart();
		Darts = 50
		hp = 6
		levelTimer = 99999999
}



