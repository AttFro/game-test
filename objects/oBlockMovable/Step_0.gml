/// @description Insert description here
// You can write your code in this editor
if(global.ButtonMove = true) and (y < 200)
{
		alarm[0]=room_speed*3
		
}
if (global.ButtonMove = true) and (alarmTrue = true) and (y < 1250)
{
	y = y + 2
}

if (global.ButtonMove = false) and (y >= 960)
{
	y = y - 2 
}
if(!place_meeting(x, y, oButtonHolder))
{
	alarmTrue = true
	global.ButtonMove = false
}