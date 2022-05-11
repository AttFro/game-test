// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


//trigger inv and get damaged
function PlayerHurt()
{
	if(!oPlayer.isInvincible)
	{
		oPlayer.isInvincible = true;	
		oPlayer.hp --;
		if (oPlayer.hp < 1)
		{
			PlayerDeath();
		}
	}
}

//restat level for player death
function PlayerDeath()
{
	//oHUD.objectsDestroyed = [];
	global.createdObjectID = 0;
	candothings = true
	if (global.xAxis > 100)
	{
		Death = 1
	}
		if (global.xAxis < 100)
	{
		Death = 2
	}
			if (global.xAxis = 100)
	{
		Death = 3
	}


	
}