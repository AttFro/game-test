/// @description Insert description here
// You can write your code in this editor
if (global.Draw = true) and (global.coins >= 10) and (keyboard_check(ord(1)))
{
	global.coins = global.coins - 10
	global.Draw = false
	instance_destroy()
	instance_create_layer(oPlayer.x, oPlayer.y,"MoonRock1", oSightItem)
} 
if (global.Draw = true) and (global.coins >= 25) and (keyboard_check(ord(2)))
{
	global.coins = global.coins - 25
	global.Draw = false
	instance_destroy()
	global.bombTime = 2
}