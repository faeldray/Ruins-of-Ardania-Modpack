// Fixes free charcoal glitch
furnace.remove(<minecraft:coal:1>);
furnace.addRecipe(<minecraft:coal:1>, <ore:logWood>, 0.150000);

// Adds starmetal dust -> ingot recipe
furnace.addRecipe(<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:2>, 0.15);

// Remove leather smelting recipe
furnace.remove(<minecraft:leather>);

// Replace wheat seeds with all seeds except for sprout seed recipe
recipes.replaceAllOccurences(<minecraft:wheat_seeds>, <ore:listAllSeed>, <*>.only(function(item) {
    return !isNull(item) & !<cyclicmagic:sprout_seed>.matches(item);
}));

// Adds recipe for Cyclic manual
recipes.addShapeless("ct_cyclic_guide", <guideapi:cyclicmagic-guide>, [<cyclicmagic:block_workbench>, <minecraft:book>]);

// Adds ash pile to ash block recipe
recipes.addShaped("ct_icefire_ashblock", <iceandfire:ash>, [[<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>]]);

// Fey leather -> leather
recipes.addShapeless("ct_fey_leather", <minecraft:leather>, [<roots:fey_leather>, <earthworks:tool_hand_axe>.anyDamage().transformDamage()]);

// Silk thread -> string
recipes.addShapeless("ct_silk_string", <minecraft:string>, [<mysticalworld:silk_thread>, <earthworks:tool_hand_axe>.anyDamage().transformDamage()]);

// Replaces leather with leather oredict
recipes.replaceAllOccurences(<minecraft:leather>, <ore:leather>, <*>.only(function(item) {
    return !isNull(item) & !<minecraft:saddle>.matches(item);
}));

// Add recipe for Lexica Ardania
recipes.addShaped("ct_lexica_ardania", <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:lexica_ardania"}), [[<minecraft:book>, <minecraft:paper>], [<minecraft:paper>, null]]);

// Add recipe for steel ingot -> block and vice versa
recipes.addShaped("ct_steel_ingot_block", <chisel:blocksteel>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]); 
recipes.addShapeless("ct_steel_block_ingot", <ancientwarfare:steel_ingot> * 9, [<ore:blockSteel>]);

// Increase output of Dust of Vanishing
recipes.removeShapeless(<tombstone:dust_of_vanishing>);
recipes.addShapeless("ct_dust_of_vanishing", <tombstone:dust_of_vanishing> * 4, [<ore:dustGrave>, <minecraft:gunpowder>]);

// Alternative tide arrow recipe
recipes.addShaped("ct_if_tidearrow", <iceandfire:sea_serpent_arrow> * 2, [[<ore:shardPrismarine>], [<ore:stickWood>], [<iceandfire:shiny_scales>]]);

// Iron plates
recipes.remove(<thaumcraft:plate:1>);
recipes.addShapeless("ct_iron_plate", <thaumcraft:plate:1>, [<embers:plate_iron>, <embers:tinker_hammer>.anyDamage().reuse()]);

// Saddle
recipes.addShaped("ct_saddle", <minecraft:saddle>, [[<ore:leather>, <ore:leather>, <ore:leather>], [<ore:leather>, <ore:ingotIron>, <ore:leather>], [<ore:ingotIron>, null, <ore:ingotIron>]]);

// Alt recipes for HorseTweaks saddle
recipes.removeByMod("horsetweaks");
recipes.addShapeless("ct_ht_saddle_frostwalker",
    <minecraft:saddle>.withTag({HorseTweaksUpgrades: {FROST_WALKER: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <bewitchment:bottled_frostfire>, <bewitchment:bottled_frostfire>, <ore:leather>, <ore:leather>, <ore:leather>],
	function(out, ins, cInfo) {
	    return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {FROST_WALKER: 1 as byte}});
    }, null);
recipes.addShapeless("ct_ht_saddle_thorns",
    <minecraft:saddle>.withTag({HorseTweaksUpgrades: {THORNS: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <minecraft:cactus>, <minecraft:cactus>, <ore:leather>, <ore:leather>, <ore:leather>],
	function(out, ins, cInfo) {
	    return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {THORNS: 1 as byte}});
    }, null);
recipes.addShapeless("ct_ht_saddle_leafwalker",
    <minecraft:saddle>.withTag({HorseTweaksUpgrades: {LEAF_WALKER: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <ore:treeLeaves>, <ore:treeLeaves>, <ore:leather>, <ore:leather>, <ore:leather>],
	function(out, ins, cInfo) {
	    return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {LEAF_WALKER: 1 as byte}});
    }, null);
recipes.addShapeless("ct_ht_saddle_fireresist",
    <minecraft:saddle>.withTag({HorseTweaksUpgrades: {FIRE_RESISTANCE: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <minecraft:magma_cream> | <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}) | <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}), <minecraft:magma_cream> | <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}) | <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}), <ore:leather>, <ore:leather>, <ore:leather>],
	function(out, ins, cInfo) {
	    return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {FIRE_RESISTANCE: 1 as byte}});
    }, null);
recipes.addShapeless("ct_ht_saddle_featherfall",
    <minecraft:saddle>.withTag({HorseTweaksUpgrades: {FEATHER_FALL: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <ore:feather>, <ore:feather>, <ore:leather>, <ore:leather>, <ore:leather>],
	function(out, ins, cInfo) {
	    return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {FEATHER_FALL: 1 as byte}});
    }, null);
recipes.addShapeless("ct_ht_saddle_swimming",
    <minecraft:saddle>.withTag({HorseTweaksUpgrades: {SWIMMING: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <ore:plankWood>, <ore:plankWood>, <ore:leather>, <ore:leather>, <ore:leather>],
	function(out, ins, cInfo) {
	    return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {SWIMMING: 1 as byte}});
    }, null);
recipes.addShapeless("ct_ht_saddle_jump",
    <minecraft:saddle>.withTag({HorseTweaksUpgrades: {EASY_JUMP: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <ore:slimeball>, <ore:slimeball>, <ore:leather>, <ore:leather>, <ore:leather>],
	function(out, ins, cInfo) {
	    return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {EASY_JUMP: 1 as byte}});
    }, null);
		
// BOP dirt
recipes.addShaped("ct_bop_loamydirt", <biomesoplenty:dirt:0>, [[<minecraft:dirt>, <earthworks:item_dirt>]]);
recipes.addShaped("ct_bop_sandydirt", <biomesoplenty:dirt:1>, [[<minecraft:dirt>, <earthworks:item_sand>]]);
recipes.addShaped("ct_bop_siltydirt", <biomesoplenty:dirt:2>, [[<minecraft:dirt>, <minecraft:clay_ball>]]);

// Alt recipe for Mega Torch
recipes.removeShaped(<torchmaster:mega_torch>);
recipes.addShaped("ct_torchmaster_mega_torch", <torchmaster:mega_torch>, [[<xreliquary:interdiction_torch>, <xreliquary:interdiction_torch>, <xreliquary:interdiction_torch>], [<arcanearchives:shaped_quartz>, <ore:logWood>, <arcanearchives:shaped_quartz>], [<ore:blockGold>, <ore:logWood>, <ore:blockGold>]]);