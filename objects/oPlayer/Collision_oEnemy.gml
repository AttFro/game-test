/// @description basic enemy collision
// You can write your code in this editor

//check to see if there is a collsion between oPlayer and the top of oEnemy
if (y <= other.y - other.sprite_height*0.9)
{
	//bounce in the air a bit
	yVector = jumpForce;
	EnemyHurt();
}
//otherwise restat level
else
{
	
	PlayerHurt();
}