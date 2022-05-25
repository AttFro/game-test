/// @description Insert description here
// You can write your code in this editor



if (candothings = true)
{
alarm[0] = room_speed*2.5
global.xAxis = global.xAxis - 1
RandomRoom()
global.bStay = false
global.createdObjectID = 0
}
if (global.xAxis >= 100) and (candothings = true)
{	
	RDing = RDing - 1
	room_goto(roomArray[global.xAxis])
	candothings = false
x = room_width - 128
y = 500
}
if (global.xAxis < 100) and (candothings = true) and (LDing = 0)
{
x = room_width - 128
y = 500
candothings = false
array_set(coinArray, global.xAxis, 1)
roomArray[global.xAxis] = room_duplicate(RanRoom)
//array_set(roomArray, global.xAxis, global.xAxis)
room_goto(roomArray[global.xAxis])
}
if (candothings = true) and (LDing > 0)
{
room_goto(roomArray[global.xAxis])
candothings = false
x = room_width - 128
y = 500
LDing = LDing - 1
}

