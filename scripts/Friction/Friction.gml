// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Friction(){
if(xSpeed < 30)	and (xSpeed > 1.5)
{
if(xSpeed > 0) and (xSpeed < 0.5) 
{
xFriction = 3
}
if(xSpeed > 0.5)and (xSpeed < 1)
{
xFriction = 2.5
}
if(xSpeed > 1) and (xSpeed < 1.5)
{
xFriction = 2
}
if(xSpeed > 1.5) and (xSpeed > 2)
{
xFriction = 1.5
}
if(xSpeed >2) and (xSpeed < 2.5)
{
xFriction = 1
}
if(xSpeed > 2.5) and (xSpeed < 3)
{
xFriction = 0.5
}
}
}