/// @description Insert description here
// You can write your code in this editor
if (global.transitiontimer <= 0)
{
global.xAxis = global.xAxis - 1
}
if (global.xAxis > 100) and (global.istransition = false)
{
	room_goto(roomArray[global.xAxis])
}
if (global.xAxis < 100) and (global.istransition = false)
{
	//Still need to add another variable in place of 0
roomArray[global.xAxis] = room_duplicate(Room1)
//array_set(roomArray, global.xAxis, global.xAxis)
room_goto(roomArray[global.xAxis])
}
//if (global.transitiontimer <= 0)
//{
global.istransition = true
//}