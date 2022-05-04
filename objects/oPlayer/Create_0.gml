//code that runs once when player is created
//helpful for friction timer
helpfulTimer = false
//how many pixels per frame we want our player to move, orginally 20
xSpeed = 0.5;

Death = 0

Ding = 0
//what direction the player is facing. 1 = right, -1 = left, 0 not moving
xDirection = 0;

Right = 0
//dierectional movment variables
xVector = xSpeed * xDirection;

yVector = 0;

//angle of character
imageAngle = 0

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
levelTimer = 999999;

//Darts left
Darts = 50;

//Invincibiliy timer
invTimer = 2

//sets timer before friction can start
helpfulTimer = 0

AlwaysMove = false


//originally 1.025
xFriction = 1.07

enum states
{
	walking,
	jumping,
}

state = states.walking;
enterShip = false;
enteredShip = false
//cameraSize = 1.1
//cameraChangeX = 960
//cameraChangeY = 540
global.bDir = true
global.bStay = false

blockHold = false
global.ButtonMove = false
blockThrow = false
//level transitioning tim
global.xAxis = 100
global.yAxis = 0
candothings = true
//coinArray = [1, 1, 1, 1, 1]
coinArray[100] = [1]
if(Death = 1)
	{
		global.xAxis = global.xAxis - 1
		room_goto(roomArray[global.xAxis])
		x = 350
		y = 350
		Death = 0
		room_restart();
		Darts = 50
		hp = 6
		levelTimer = 99999999
	}
if(Death = 2)
	{
		global.xAxis = global.xAxis + 1
		room_goto(roomArray[global.xAxis])
		x = 350
		y = 350
		Death = 0
		room_restart();
		Darts = 50
		hp = 6
		levelTimer = 99999999
	}
if(Death = 3)
	{
		room_goto(roomArray[global.xAxis])
		x = 350
		y = 350
		Death = 0
		room_restart();
		Darts = 50
		hp = 6
		levelTimer = 99999999
	}
