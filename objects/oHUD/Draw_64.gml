/// @description Insert description here
// You can write your code in this editor


draw_text(32, 32, "coins: " +string(global.coins));
draw_text(32, 64, "points: " +string(global.points));
draw_text(32, 96, "HP: " +string(oPlayer.hp));
draw_text(32, 128, "Level Timer Remaining: " +string(floor(oPlayer.levelTimer)));
draw_text(32, 160, "Darts: " +string(oPlayer.Darts));
draw_text(32, 192, "Shards: " +string(oPlayer.TotalShards));
//if(!global.xAxis = 100)
//{
draw_text(32, 224, "Press 1 to throw bomb");
draw_text(32, 256, "WASD to move");
draw_text(32, 288, "CapsLock to pick up some blocks");
draw_text(32, 320, "10 shards required to fight the boss");
draw_text(32, 352, "You get shards from chests");
draw_text(32, 400, "Cos: " +string(oRotater.cosNumber));
draw_text(32, 432, "Sin: " +string(oRotater.sinNumber));

//}


