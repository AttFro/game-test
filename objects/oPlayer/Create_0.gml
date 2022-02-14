//code that runs once when player is created

//how many pixels per frame we want our player to move
xSpeed = 4;



//what direction the player is facing. 1 = right, -1 = left, 0 not moving
xDirection = 0;


//dierectional movment variables
xVector = xSpeed * xDirection;

yVector = 0;



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
