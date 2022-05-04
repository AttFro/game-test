/// @description Insert description here
// You can write your code in this editor
if (candothings = true)
{
alarm[0] = room_speed*4
global.xAxis = global.xAxis + 1
RandomRoom()
Right = true

}
if (global.xAxis <= 100) and (candothings = true)
{
	Ding = Ding + 1
	candothings = false
	room_goto(roomArray[global.xAxis])
	x = 128
	y = 500
}
if (global.xAxis > 100) and (candothings = true)
{
	
	x = 128
	y = 500
candothings = false
array_set(coinArray, global.xAxis, 1)
//roomArray[global.xAxis] = room_duplicate(RanRoom)
//array_set(roomArray, global.xAxis, global.xAxis)
room_goto(roomArray[global.xAxis])
}