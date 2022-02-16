// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Friction(){
//Left direction friction
if(oPlayer.xDirection >= 0) and (oPlayer.xDirection <= 0.5) and oPlayer.timer = 0
{
oPlayer.xFriction = 0.5
oPlayer.timer = room_speed * 0.1
}
if(oPlayer.xDirection > 0.5)and (oPlayer.xDirection <= 1) and oPlayer.timer = 0
{
oPlayer.xFriction = 1
oPlayer.timer = room_speed * 0.1
}
if(oPlayer.xDirection > 1) and (oPlayer.xDirection <= 1.5) and oPlayer.timer = 0
{
oPlayer.xFriction = 1.25
oPlayer.timer = room_speed * 0.1
}
if(oPlayer.xDirection > 1.5) and (oPlayer.xDirection >= 2) and oPlayer.timer = 0
{
oPlayer.xFriction = 1.5
oPlayer.timer = room_speed * 0.1
}
if(oPlayer.xDirection >2) and (oPlayer.xDirection <= 2.5) and oPlayer.timer = 0
{
oPlayer.xFriction = 1.75
oPlayer.timer = room_speed * 0.1
}
if(oPlayer.xDirection > 2.5) and (oPlayer.xDirection <= 3) and oPlayer.timer = 0
{
oPlayer.xFriction = 2
oPlayer.timer = room_speed * 0.1
}


//right direction friction
if(oPlayer.xDirection < 0) and (oPlayer.xDirection >= -0.5) and oPlayer.timer = 0
{
oPlayer.xFriction = -0.5
oPlayer.timer = room_speed * 0.1
}
if(oPlayer.xDirection < -0.5)and (oPlayer.xDirection >= -1) and oPlayer.timer = 0
{
oPlayer.xFriction = -1
oPlayer.timer = room_speed * 0.1
}
if(oPlayer.xDirection > 1) and (oPlayer.xDirection <= 1.5) and oPlayer.timer = 0
{
oPlayer.xFriction = -1.25
oPlayer.timer = room_speed * 0.1
}
if(oPlayer.xDirection > 1.5) and (oPlayer.xDirection >= 2) and oPlayer.timer = 0
{
oPlayer.xFriction = -1.5
oPlayer.timer = room_speed * 0.1
}
if(oPlayer.xDirection >2) and (oPlayer.xDirection <= 2.5) and oPlayer.timer = 0
{
oPlayer.xFriction = -1.75
oPlayer.timer = room_speed * 0.1
}
if(oPlayer.xDirection > 2.5) and (oPlayer.xDirection <= 3) and oPlayer.timer = 0
{
oPlayer.xFriction = -2
oPlayer.timer = room_speed * 0.1
}
}
