// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RandomRoom(){
randomNumber = random_range(0, 4);
if (randomNumber >= 0)
{
	room_goto(stone)
	room_instance_add(stone, 1, 1, oPlayer)
	room_instance_add(stone, 1, 200, oWall)
	room_instance_add(stone, 60, 200, oWall)
	room_instance_add(stone, 120, 200, oWall)
	layer_background_create(global.BackgroundLayer, sBackground)
	//layer_background_xscale(global.TrueBackgroundLayer, -100)
	camera_set_default(view_camera[0])
	
	
}
/*if (randomNumber = 1)
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
*///}
}