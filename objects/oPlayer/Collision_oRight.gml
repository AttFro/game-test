/// @description Insert description here
// You can write your code in this editor
if (candothings = true)
{
alarm[0] = room_speed*8
global.xAxis = global.xAxis + 1
}
if (global.xAxis <= 100) and (candothings = true)
{
	candothings = false
	room_goto(roomArray[global.xAxis])
}
if (global.xAxis > 100) and (candothings = true)
{
candothings = false
array_set(coinArray, global.xAxis, 1)
roomArray[global.xAxis] = room_duplicate(Room1)
//array_set(roomArray, global.xAxis, global.xAxis)
room_goto(roomArray[global.xAxis])
}