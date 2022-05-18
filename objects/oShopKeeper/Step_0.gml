/// @description Insert description here
// You can write your code in this editor
if (Draw = true) and (global.coins >= 10) and (keyboard_check(ord(1)))
{
	global.coins = global.coins - 10
	Draw = false
}
if (Draw = true) and (global.coins >= 10) and (keyboard_check(ord(2)))
{
	global.coins = global.coins - 25
	Draw = false
}