// Wilde flour/dough/bread
recipes.removeShaped(<roots:wildewheet_bread>);

mods.horsepower.Grindstone.add(<roots:wildewheet>, <contenttweaker:wilde_flour> * 2, 8);

//recipes.addShaped("cnt_wilde_dough", <contenttweaker:wilde_dough> * 8, [[<contenttweaker:wilde_flour>, <contenttweaker:wilde_flour>, <contenttweaker:wilde_flour>], [<contenttweaker:wilde_flour>, <minecraft:water_bucket> | <ore:bottleWater> | <evilcraft:bucket_eternal_water>.reuse() | <terraqueous:water_pearl>.reuse() | <thaumicrestoration:item_bucket>.reuse(), <contenttweaker:wilde_flour>], [<contenttweaker:wilde_flour>, <contenttweaker:wilde_flour>, <contenttweaker:wilde_flour>]]);

//recipes.addShapeless("cnt_wilde_dough_bottle", <contenttweaker:wilde_dough> * 3, [<contenttweaker:wilde_flour>, <contenttweaker:wilde_flour>, <contenttweaker:wilde_flour>, <minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<minecraft:glass_bottle:0>)]);

mods.cyclicmagic.Hydrator.addRecipe(<contenttweaker:wilde_dough>, [<contenttweaker:wilde_flour>], 100);

furnace.addRecipe(<roots:wildewheet_bread>, <contenttweaker:wilde_dough>, 0.125000);

// Coal chunks
recipes.addShapeless("cnt_coal_chunk",<contenttweaker:coal_chunk> * 8,[<minecraft:coal>]);
recipes.addShapeless("cnt_charcoal_chunk",<contenttweaker:charcoal_chunk> * 8,[<minecraft:coal:1>]);

recipes.addShapeless("cnt_coal_dechunk", <minecraft:coal>, [<contenttweaker:coal_chunk>, <contenttweaker:coal_chunk>, <contenttweaker:coal_chunk>, <contenttweaker:coal_chunk>, <contenttweaker:coal_chunk>, <contenttweaker:coal_chunk>, <contenttweaker:coal_chunk>, <contenttweaker:coal_chunk>]);
recipes.addShapeless("cnt_charcoal_dechunk", <minecraft:coal:1>, [<contenttweaker:charcoal_chunk>, <contenttweaker:charcoal_chunk>, <contenttweaker:charcoal_chunk>, <contenttweaker:charcoal_chunk>, <contenttweaker:charcoal_chunk>, <contenttweaker:charcoal_chunk>, <contenttweaker:charcoal_chunk>, <contenttweaker:charcoal_chunk>]);

furnace.setFuel(<contenttweaker:coal_chunk>, 200);
furnace.setFuel(<contenttweaker:charcoal_chunk>, 200);

<ore:coalPiece>.add(<contenttweaker:coal_chunk>);
<ore:charcoalPiece>.add(<contenttweaker:charcoal_chunk>);