// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RandomRoom(){
randomNumber = random_range(0, 4);
if (randomNumber = 0)
{
	room_goto(global.stone)
	RoomCreation()
}
if (randomNumber = 1)
{
	room_goto(global.grass)
}
if (randomNumber = 2)
{
	room_goto(global.casle)
}
if (randomNumber = 3)
{
	room_goto(global.dungeon)
}
if (randomNumber = 4)
{
	room_goto(global.lava)
}
}