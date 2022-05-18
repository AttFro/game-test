/// @description Insert description here
// You can write your code in this editor
bossHitPoints = bossHitPoints - 1
if(jump = false)
{
instance_create_layer(oBoss.x, oBoss.y - 200, "MoonRock1", oSpaceship)
}
if(bossHitPoints = 5)
{
	jump = true
}
if(bossHitPoints = 0)
{
	instance_destroy()
}
instance_destroy(other)
global.bStay = false