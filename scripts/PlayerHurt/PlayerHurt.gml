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
	global.bStay = false
	//oHUD.objectsDestroyed = [];
	global.createdObjectID = 0;
	candothings = true
	if (global.Puzzle = true)
	{
		x = 100
		y = 300
		global.PuzzleDeath = true
		Darts = 50
		hp = 6
		levelTimer = 99999999
	}
	if (global.xAxis > 100) and (global.PuzzleDeath = false)
	{
		Death = 1
	}
		if (global.xAxis < 100) and (global.PuzzleDeath = false)
	{
		Death = 2
	}
			if (global.xAxis = 100) and (global.PuzzleDeath = false)
	{
		Death = 3
	}


	
}