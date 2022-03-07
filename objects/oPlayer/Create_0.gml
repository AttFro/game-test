//code that runs once when player is created
//helpful for friction timer
helpfulTimer = false
//how many pixels per frame we want our player to move, orginally 20
xSpeed = 1;



//what direction the player is facing. 1 = right, -1 = left, 0 not moving
xDirection = 0;


//dierectional movment variables
xVector = xSpeed * xDirection;

yVector = 0;


view_camera[0] = camera_create();

//Setting gravity
grv = 0.3;

jumpForce = -10;

//coin and points
global.coins = 0;

//invicibility
isInvincible = false;

//heath
hp = 6;

//level timer
levelTimer = 30;

//Darts left
Darts = 50;

//Invincibiliy timer
invTimer = 2

//sets timer before friction can start
helpfulTimer = 0

AlwaysMove = false

timer = 0
//originally 0.94
xFriction = 1.025

enum states
{
	walking,
	jumping,
}

state = states.walking;
enterShip = false;
enteredShip = false
