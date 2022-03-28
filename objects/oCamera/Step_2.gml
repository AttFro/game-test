/// @description Insert description here
// You can write your code in this editor
#macro view view_camera[0]
camera_set_view_size(view,view_width,view_height);

if(instance_exists(oPlayer))
{
	var _x = oPlayer.x-view_width/2;
	var _y = oPlayer.y-view_height/2;
	camera_set_view_pos(view,_x,_y);
}