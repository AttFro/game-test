// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Friction(){

//Left direction friction
if(oPlayer.xDirection > 0) and (oPlayer.xDirection <= 0.25) and (oPlayer.timer >= 0) and (oPlayer.timer < 0.15) 
{
oPlayer.xFriction = 0.10
oPlayer.timer = room_speed * 0.5
}
if(oPlayer.xDirection > 0.25) and (oPlayer.xDirection <= 0.35) and (oPlayer.timer >= 0) and (oPlayer.timer < 0.15)  
{
oPlayer.xFriction = 0.20
oPlayer.timer = room_speed * 0.5
}
if(oPlayer.xDirection > 0.35) and (oPlayer.xDirection <= 0.45) and (oPlayer.timer >= 0) and (oPlayer.timer < 0.15) 
{
oPlayer.xFriction = 0.30
oPlayer.timer = room_speed * 0.5
}
if(oPlayer.xDirection > 0.45) and (oPlayer.xDirection <= 0.55) and (oPlayer.timer >= 0) and (oPlayer.timer < 0.15) 
{
oPlayer.xFriction = 0.40
oPlayer.timer = room_speed * 0.5
}
if(oPlayer.xDirection > 0.55) and (oPlayer.xDirection <= 0.65) and (oPlayer.timer >= 0) and (oPlayer.timer < 0.15) 
{
oPlayer.xFriction = 0.50
oPlayer.timer = room_speed * 0.5
}
if(oPlayer.xDirection > 0.65) and (oPlayer.xDirection <= 0.75) and (oPlayer.timer >= 0) and (oPlayer.timer < 0.15) 
{
oPlayer.xFriction = 0.60
oPlayer.timer = room_speed * 0.5
}
if(oPlayer.xDirection > 0.75) and (oPlayer.xDirection <= 0.85) and (oPlayer.timer >= 0) and (oPlayer.timer < 0.15) 
{
oPlayer.xFriction = 0.70
oPlayer.timer = room_speed * 0.5
}
if(oPlayer.xDirection > 0.85) and (oPlayer.xDirection <= 0.95) and (oPlayer.timer >= 0) and (oPlayer.timer < 0.15)
{
oPlayer.xFriction = 0.80
oPlayer.timer = room_speed * 0.5
}
if(oPlayer.xDirection > 0.95) and (oPlayer.xDirection <= 1) and (oPlayer.timer >= 0) and (oPlayer.timer < 0.15)
{
oPlayer.xFriction = 0.90
oPlayer.timer = room_speed * 0.5
}
//if(oPlayer.xDirection > 1) and (oPlayer.xDirection <= 1.5) and oPlayer.timer = 0
//{
//oPlayer.xFriction = 1.25
//oPlayer.timer = room_speed * 0.2
//}
//if(oPlayer.xDirection > 1.5) and (oPlayer.xDirection >= 2) and oPlayer.timer = 0
//{
//oPlayer.xFriction = 1.5
//oPlayer.timer = room_speed * 0.2
//}
//if(oPlayer.xDirection >2) and (oPlayer.xDirection <= 2.5) and oPlayer.timer = 0
//{
//oPlayer.xFriction = 1.75
//oPlayer.timer = room_speed * 0.2
//}
//if(oPlayer.xDirection > 2.5) and (oPlayer.xDirection <= 3) and oPlayer.timer = 0
//{
//oPlayer.xFriction = 2
//oPlayer.timer = room_speed * 0.2
//}


//right direction friction


if(oPlayer.xDirection < 0) and (oPlayer.xDirection >= -0.5) and oPlayer.timer = 0
{
oPlayer.xFriction = -0.5
oPlayer.timer = room_speed * 0.2
}
if(oPlayer.xDirection < -0.5)and (oPlayer.xDirection >= -1) and oPlayer.timer = 0
{
oPlayer.xFriction = -1
oPlayer.timer = room_speed * 0.2
}
/*
if(oPlayer.xDirection > 1) and (oPlayer.xDirection <= 1.5) and oPlayer.timer = 0
{
oPlayer.xFriction = -1.25
oPlayer.timer = room_speed * 0.2
}
if(oPlayer.xDirection > 1.5) and (oPlayer.xDirection >= 2) and oPlayer.timer = 0
{
oPlayer.xFriction = -1.5
oPlayer.timer = room_speed * 0.2
}
if(oPlayer.xDirection >2) and (oPlayer.xDirection <= 2.5) and oPlayer.timer = 0
{
oPlayer.xFriction = -1.75
oPlayer.timer = room_speed * 0.2
}
if(oPlayer.xDirection > 2.5) and (oPlayer.xDirection <= 3) and oPlayer.timer = 0
{
oPlayer.xFriction = -2
oPlayer.timer = room_speed * 0.2
}
*/
}
