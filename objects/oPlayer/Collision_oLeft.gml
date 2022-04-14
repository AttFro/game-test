/// @description Insert description here
// You can write your code in this editor
global.xAxis = global.xAxis - 1
if (global.xAxis > 0)
{
	room_goto(roomArray[global.xAxis])
}
if (global.xAxis < 0)
{
array_set(roomArray, global.xAxis, global.xAxis)
global.roomCurrent = room_duplicate(Room1)
room_goto(global.roomCurrent)
}