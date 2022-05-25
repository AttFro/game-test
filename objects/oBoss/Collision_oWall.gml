/// @description Insert description here
// You can write your code in this editor
if (jumping = true)
{
yVector = -10
jump = false
}
jumping = true
if (goAlarm = true)
{
alarm[0] = room_speed*2
goAlarm = false
}
if(oPlayer.x > oBoss.x)
{
bDir = true
}
else
{
	bDir = false
}