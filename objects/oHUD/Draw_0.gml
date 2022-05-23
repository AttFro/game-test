 if (instance_exists(oShopKeeper))
{
	if (global.Draw = true)
	{
	draw_text(oShopKeeper.x - 16, oShopKeeper.y - 160, "What would you like to buy?");
	draw_text(oShopKeeper.x - 16, oShopKeeper.y - 128, "Press 1 for sight upgrade, it'll be 10 coins");
	draw_text(oShopKeeper.x - 16, oShopKeeper.y - 96, "Press 2 for bomb shooting upgrade, it'll be 25 coins");
	}
}
 if (instance_exists(oBreakableStone))
{
	draw_text(oBreakableStone.x - 100, oBreakableStone.y - 100, "This stone looks weak...");
	draw_text(oBlockButton.x - 100, oBlockButton.y - 100, "Maybe you could move this block.");
}