// Remove vanilla bread recipe
recipes.removeShaped(<minecraft:bread>);

// Remove flour -> bread smelting recipe
furnace.remove(<minecraft:bread>, <roots:flour>);

// Modify cake recipe
recipes.remove(<minecraft:cake>);
recipes.addShaped("ct_mc_cake", <minecraft:cake>, [[<overlord:milk_bottle>.giveBack(<minecraft:glass_bottle>) | <minecraft:milk_bucket>, <overlord:milk_bottle>.giveBack(<minecraft:glass_bottle>) | <minecraft:milk_bucket>, <overlord:milk_bottle>.giveBack(<minecraft:glass_bottle>) | <minecraft:milk_bucket>], [<ore:dustSugar>, <ore:egg>, <ore:dustSugar>], [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);

// Modify cookie recipe
recipes.remove(<minecraft:cookie>);
recipes.addShapeless("ct_mc_cookie", <minecraft:cookie> * 8, [<horsepower:dough>, <minecraft:dye:3>, <minecraft:sugar>]);

// Modify pumpkin pie recipe
recipes.remove(<minecraft:pumpkin_pie>);
recipes.addShapeless("ct_mc_pumpkin_pie", <minecraft:pumpkin_pie> * 2, [<minecraft:pumpkin>, <ore:dustSugar>, <ore:egg>, <horsepower:dough>]);

// Remove HP dough recipe
recipes.removeShapeless(<horsepower:dough>);

// Improve dough recipe
//recipes.addShaped("ct_hp_dough", <horsepower:dough> * 8, [[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>], [<ore:foodFlour>, <minecraft:water_bucket> | <evilcraft:bucket_eternal_water>.reuse() | <terraqueous:water_pearl>.reuse() | <thaumicrestoration:item_bucket>.reuse(), <ore:foodFlour>], [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);
//recipes.addShapeless("ct_hp_dough_bottle", <horsepower:dough> * 3, [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>, <minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<minecraft:glass_bottle:0>)]);

// Remove raw pickled gysahl recipe
recipes.removeShapeless(<chococraft:pickled_gysahl_raw>);

// Fixes cooked pickled gysahl having no recipe
furnace.addRecipe(<chococraft:pickled_gysahl_cooked>, <chococraft:pickled_gysahl_raw>, 0.1);

// Temp fix for toasted seeds
furnace.addRecipe(<mysticalworld:cooked_seeds>, <mysticalworld:assorted_seeds>, 0.1);

// Modify garlic bread recipe
recipes.remove(<bewitchment:garlic_bread>);
recipes.addShapeless("ct_bw_garlicbread", <bewitchment:garlic_bread> * 2, [<ore:cropGarlic>, <minecraft:bread>, <minecraft:bread>, <ore:salt> | <ore:itemSalt> | <ore:dustSalt> | <ore:foodSalt> | <ore:listAllsalt> | <ore:ingredientSalt> | <ore:pinchSalt> | <ore:portionSalt> | <ore:lumpSalt> | <ore:materialSalt>]);
