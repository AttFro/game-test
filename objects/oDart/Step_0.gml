/// @description Insert description here
// You can write your code in this editor

if(oPlayer.Darts > 0) and instance_number(oEnemyPatrol) > 0
{
if keyboard_check_pressed(vk_shift)
{
	
var Dart = instance_create_layer(x, y, "Instances", oDart)
	with (Dart)
	{
		speed = 6;
		direction = point_direction(x, y, oEnemyPatrol.x, oEnemyPatrol.y);
		oPlayer.Darts = oPlayer.Darts - 1
		}
	}
}

if instance_number(oSpaceship) > 0 and instance_number(oEnemyPatrol) <= 0
{
	if keyboard_check_pressed(vk_shift)
{
	
var Dart = instance_create_layer(x, y, "Instances", oDart)
	with (Dart)
	{
		speed = 6;
		direction = point_direction(x, y, oSpaceship.x, oSpaceship.y);
		oPlayer.Darts = oPlayer.Darts - 1
		}
	}
}