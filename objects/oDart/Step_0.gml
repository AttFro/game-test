/// @description Insert description here
// You can write your code in this editor

if(oPlayer.Darts > 0) and instance_number(oEnemyPatrol) > 0 and(isDart)
{
if keyboard_check_pressed(vk_shift)
	{
	isDart = false
	oPlayer.Darts = oPlayer.Darts - 1
	var Dart = instance_create_layer(x, y, "MoonRock1", oDart)
		with (Dart)
		{
			speed = 6;
			direction = point_direction(x, y, oEnemyPatrol.x, oEnemyPatrol.y);
		}
	}
}

if instance_number(oSpaceship) > 0 and instance_number(oEnemyPatrol) <= 0 and(oPlayer.Darts > 0) and(isDart)
{
	if keyboard_check_pressed(vk_shift)
	{
	isDart = false
	oPlayer.Darts = oPlayer.Darts - 1
	var Dart = instance_create_layer(x, y, "MoonRock1", oDart)
		with (Dart)
		{
			speed = 6;
			direction = point_direction(x, y, oSpaceship.x, oSpaceship.y);

		}
	}
}
