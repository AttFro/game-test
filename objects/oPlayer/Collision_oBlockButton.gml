/// @description Insert description here
// You can write your code in this editor
if (blockHold = true) and (keyboard_check_pressed(vk_backspace))
{
	blockThrow = true
	
}

if (keyboard_check_pressed(vk_backspace)) and (blockHold = false)
{
	blockHold = true	
}

if (blockHold = true) and (blockThrow = false)
{
oBlockButton.x = x - 32
oBlockButton.y = y - 32
}
