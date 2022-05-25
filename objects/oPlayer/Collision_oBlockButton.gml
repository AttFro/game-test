/// @description Insert description here
// You can write your code in this editor
if (blockHold = true) and (keyboard_check_pressed(ord("Q")))
{
	blockThrow = true
	
	
}

if (keyboard_check_pressed(ord("Q"))) and (blockHold = false)
{
	blockHold = true	
	blockThrow = false
}

if (blockHold = true) and (blockThrow = false)
{
oBlockButton.x = x - 32
oBlockButton.y = y - 32
}
