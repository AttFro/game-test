 if (instance_exists(oShopKeeper))
{
	if (global.Draw = true)
	{
	draw_text(oShopKeeper.x - 16, oShopKeeper.y - 160, "What would you like to buy?");
	draw_text(oShopKeeper.x - 16, oShopKeeper.y - 128, "Press 1 for sight upgrade, it'll be 10 coins");
	draw_text(oShopKeeper.x - 16, oShopKeeper.y - 96, "Press 2 for bomb shooting upgrade, it'll be 25 coins");
	}
}