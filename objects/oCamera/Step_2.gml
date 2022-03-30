/// @description Insert description here
// You can write your code in this editor
#macro view view_camera[0]
camera_set_view_size(view,view_width,view_height);

if(instance_exists(oPlayer))
{
	var _x = clamp(oPlayer.x-view_width/2,0,2560-view_width);
	var _y = clamp(oPlayer.y-view_height/2,0,1920-view_height);
	camera_set_view_pos(view,_x,_y);
	
	var _cur_x = camera_get_view_x(view)
	var _cur_y = camera_get_view_y(view)
	
	var _spd = .1
	camera_set_view_pos(view,
						lerp(_cur_x,_x,_spd),
						lerp(_cur_y,_y,_spd));
						x = oPlayer.x
						y = oPlayer.y
}