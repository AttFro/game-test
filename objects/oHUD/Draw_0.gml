/// @description Insert description here
// You can write your code in this editor

draw_text(64, 100, "coins: " +string(global.coins));
draw_text(64, 132, "points: " +string(global.points));
draw_text(64, 164, "HP: " +string(oPlayer.hp));
draw_text(64, 196, "Level Timer Remaining: " +string(floor(oPlayer.levelTimer)));
draw_text(64, 230, ": " +string(oPlayer.Darts));