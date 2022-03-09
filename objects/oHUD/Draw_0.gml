/// @description Insert description here
// You can write your code in this editor

draw_text(oPlayer.x - 400, oPlayer.y - 240, "coins: " +string(global.coins));
draw_text(oPlayer.x - 400, oPlayer.y - 220, "points: " +string(global.points));
draw_text(oPlayer.x - 400, oPlayer.y - 200, "HP: " +string(oPlayer.hp));
draw_text(oPlayer.x - 400, oPlayer.y - 180, "Level Timer Remaining: " +string(floor(oPlayer.levelTimer)));
draw_text(oPlayer.x - 400, oPlayer.y - 160, ": " +string(oPlayer.Darts));
draw_text(oPlayer.x - 400, oPlayer.y - 140, ": "+string(oPlayer.timer/room_speed));
draw_text(oPlayer.x - 400, oPlayer.y - 120, ": "+string(oBomb.throwable/room_speed));