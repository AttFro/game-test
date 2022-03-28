// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RandomRoom(){
randomNumber = random_range(0, 4);
if (randomNumber >= 0)
{
	room_goto(stone)
	room_instance_add(stone, 50, 1, oPlayer)
	stoneCamera = true
	camera_destroy(view_camera[0]);
	view_camera[0] = camera_create_view(1, 1, 128, 128, 0, oPlayer, -1, -1, 64, 64);

	view_set_visible(0, true);
	
	
	
	//camera_set_view_target(view_camera[0], oPlayer);
	//camera_set_view_border(view_camera[0], 128, 128);
	room_instance_add(stone, 1, 200, oWall)
	room_instance_add(stone, 60, 200, oWall)
	room_instance_add(stone, 120, 200, oWall)
	room_instance_add(stone, 180, 550, oWall)
	room_instance_add(stone, 240, 550, oWall)
	room_instance_add(stone, 300, 550, oWall)
	room_instance_add(stone, 360, 550, oWall)
	room_instance_add(stone, 420, 550, oWall)
	room_instance_add(stone, 480, 550, oWall)
	room_instance_add(stone, 540, 550, oWall)
	layer_background_create(global.BackgroundLayer, sBackground)
	camera_set_default(view_camera[0])
	//camera_set_view_size(view_camera[0], 64, 64);
	
	
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