/// @description Insert description here
// You can write your code in this editor
if(oPlayer.x > oBoss.x)
{
bDir = true
}
else
{
	bDir = false
}
if (jump = true)
{
	if(bDir = true)
{
	
	y = y + yVector
	x = x + 3
}

if(bDir = false)
{
	
	y = y + yVector
	x = x - 3
}
	yVector = yVector + 0.1	
}