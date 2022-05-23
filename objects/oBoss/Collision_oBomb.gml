/// @description Insert description here
// You can write your code in this editor
bossHitPoints = bossHitPoints - 1
if(jump = false)
{
instance_create_layer(oPlayer.x, oPlayer.y - 200, "MoonRock1", oSpaceship)
instance_create_layer(oBoss.x, oBoss.y - 200, "MoonRock1", oRotater)
}
if(bossHitPoints = 5)
{
	jump = true
}
if(bossHitPoints = 0)
{
	instance_destroy()
	room_goto(WinRoom)
	instance_destroy(oPersistency)
	instance_destroy(oHUD)
	instance_destroy(oPlayer)
}
instance_destroy(other)
global.bStay = false