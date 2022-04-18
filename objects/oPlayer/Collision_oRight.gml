/// @description Insert description here
// You can write your code in this editor
global.xAxis = global.xAxis + 1
if (global.xAxis < 100)
{
	room_goto(roomArray[global.xAxis])
}
if (global.xAxis > 100)
{
roomArray[global.xAxis] = room_duplicate(Room1)
//array_set(roomArray, global.xAxis, global.xAxis)
room_goto(roomArray[global.xAxis])
}