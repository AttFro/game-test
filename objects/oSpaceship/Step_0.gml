/// @description Insert description here
// You can write your code in this editor


SpaceshipXMovement()
SpaceshipYMovement()

shotTimer -= 1/room_speed;

if (shotTimer < 0)
{
	shotTimer = 3;
	var bullet = instance_create_layer(x, y, "MoonRock1", oProjectile)
	with (bullet)
	{
		speed = 6;
		direction = point_direction(x, y, oPlayer.x, oPlayer.y);
	}
}