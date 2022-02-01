/// @description Insert description here
// You can write your code in this editor


if keyboard_check(vk_shift)
{
var Dart = instance_create_layer(x, y, "Instances", oDart)
	with (Dart)
	{
		speed = 6;
		direction = point_direction(x, y, oPlayer.x, oPlayer.y);
	}
}