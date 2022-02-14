// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Friction(){
//Left direction friction
if(xDirection >= 0) and (xDirection <= 0.5) 
{
xFriction = 2
}
if(xDirection > 0.5)and (xDirection <= 1)
{
xFriction = 1.75
}
if(xDirection > 1) and (xDirection <= 1.5)
{
xFriction = 1.5
}
if(xDirection > 1.5) and (xDirection >= 2)
{
xFriction = 1.25
}
if(xDirection >2) and (xDirection <= 2.5)
{
xFriction = 1
}
if(xDirection > 2.5) and (xDirection <= 3)
{
xFriction = 0.5
}


//right direction friction
if(xDirection < 0) and (xDirection >= -0.5) 
{
xFriction = -2
}
if(xDirection < -0.5)and (xDirection >= -1)
{
xFriction = -1.75
}
if(xDirection > 1) and (xDirection <= 1.5)
{
xFriction = -1.5
}
if(xDirection > 1.5) and (xDirection >= 2)
{
xFriction = -1.25
}
if(xDirection >2) and (xDirection <= 2.5)
{
xFriction = -1
}
if(xDirection > 2.5) and (xDirection <= 3)
{
xFriction = -0.5
}
}
