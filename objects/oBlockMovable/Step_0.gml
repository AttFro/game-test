/// @description Insert description here
// You can write your code in this editor
if(global.ButtonMove = true) and (alarm[0] = 0)
{
		alarm[0]=room_speed*3
		
}

if(global.ButtonMove = true) and (alarm[0] > 0)
{
		alarm[0]=room_speed*3
		
}
if (alarm[0] > 0) and (y < 200)
{
	y = y + 2
}

if (alarm[0] > 0) and (y > 500)
{
	y = y - 2 
}
