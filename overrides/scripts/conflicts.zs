// Rustic stakes VS vertical planks
recipes.remove(<rustic:crop_stake>);
recipes.addShapeless("ct_crop_stake", <rustic:crop_stake> * 4, [<ore:plankWood>, <earthworks:tool_froe>.anyDamage().transformDamage()]);

// Speleothems VS Cathedral pillars
recipes.remove(<quark:stone_speleothem>);
recipes.remove(<quark:basalt_speleothem>);
recipes.remove(<quark:marble_speleothem>);
recipes.remove(<quark:limestone_speleothem>);
recipes.remove(<quark:diorite_speleothem>);
recipes.remove(<quark:andesite_speleothem>);
recipes.remove(<quark:netherrack_speleothem>);
recipes.remove(<quark:basalt_speleothem>);
recipes.remove(<quark:jasper_speleothem>);
recipes.remove(<quark:slate_speleothem>);
recipes.addShapeless("ct_speleothem_stone", <quark:stone_speleothem> * 2, [<ore:stone>, <ore:earthworksHammer>.reuse()]);
recipes.addShapeless("ct_speleothem_marble", <quark:marble_speleothem> * 2, [<ore:stoneMarble>, <ore:earthworksHammer>.reuse()]);
recipes.addShapeless("ct_speleothem_granite", <quark:granite_speleothem> * 2, [<ore:stoneGranite>, <ore:earthworksHammer>.reuse()]);
recipes.addShapeless("ct_speleothem_limestone", <quark:limestone_speleothem> * 2, [<ore:stoneLimestone>, <ore:earthworksHammer>.reuse()]);
recipes.addShapeless("ct_speleothem_diorite", <quark:diorite_speleothem> * 2, [<ore:stoneDiorite>, <ore:earthworksHammer>.reuse()]);
recipes.addShapeless("ct_speleothem_andesite", <quark:andesite_speleothem> * 2, [<ore:stoneAndesite>, <ore:earthworksHammer>.reuse()]);
recipes.addShapeless("ct_speleothem_netherrack", <quark:netherrack_speleothem> * 2, [<ore:netherrack>, <ore:earthworksHammer>.reuse()]);
recipes.addShapeless("ct_speleothem_basalt", <quark:basalt_speleothem> * 2, [<ore:stoneBasalt>, <ore:earthworksHammer>.reuse()]);
recipes.addShapeless("ct_speleothem_jasper", <quark:jasper_speleothem> * 2, [<ore:stoneJasper>, <ore:earthworksHammer>.reuse()]);
recipes.addShapeless("ct_speleothem_slate", <quark:slate_speleothem> * 2, [<ore:stoneSlate>, <ore:earthworksHammer>.reuse()]);

// Quark thatch VS Earthworks thatch
recipes.remove(<quark:thatch>);
recipes.addShapeless("ct_quark_earthwworks_thatch", <quark:thatch>, [<earthworks:block_thatch>]);

// Thaumic Additions iron-framed greatwood VS Thaumic Bases iron-framed greatwood (moved to stonecutter)
recipes.remove(<thaumadditions:iron_framed_greatwood>);

// Blockcraftry block VS AW2 wood bushing set
recipes.remove(<blockcraftery:editable_block> * 2);
recipes.addShaped("ct_blockcraftery_block", <blockcraftery:editable_block> * 2, [[null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>], [null, <ore:stickWood>, null]]);

//Dog bath VS Quark rusty iron plate
recipes.remove(<doggytalents:dog_bath>);
recipes.addShaped("ct_dogbath", <doggytalents:dog_bath>, [[null, null, null], [<minecraft:iron_ingot>, <minecraft:water_bucket>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

// Quark stained planks VS Rustic painted planks
recipes.remove(<quark:stained_planks:0>);
recipes.remove(<quark:stained_planks:1>);
recipes.remove(<quark:stained_planks:2>);
recipes.remove(<quark:stained_planks:3>);
recipes.remove(<quark:stained_planks:4>);
recipes.remove(<quark:stained_planks:5>);
recipes.remove(<quark:stained_planks:6>);
recipes.remove(<quark:stained_planks:7>);
recipes.remove(<quark:stained_planks:8>);
recipes.remove(<quark:stained_planks:9>);
recipes.remove(<quark:stained_planks:10>);
recipes.remove(<quark:stained_planks:11>);
recipes.remove(<quark:stained_planks:12>);
recipes.remove(<quark:stained_planks:13>);
recipes.remove(<quark:stained_planks:14>);
recipes.remove(<quark:stained_planks:15>);
recipes.addShaped("ct_quark_stained_wood_white", <quark:stained_planks:0> * 8, [[<ore:dyeWhite>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_orange", <quark:stained_planks:1> * 8, [[<ore:dyeOrange>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_magenta", <quark:stained_planks:2> * 8, [[<ore:dyeMagenta>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_lightblue", <quark:stained_planks:3> * 8, [[<ore:dyeLightBlue>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_yellow", <quark:stained_planks:4> * 8, [[<ore:dyeYellow>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_lime", <quark:stained_planks:5> * 8, [[<ore:dyeLime>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_pink", <quark:stained_planks:6> * 8, [[<ore:dyePink>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_gray", <quark:stained_planks:7> * 8, [[<ore:dyeGray>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_lightgray", <quark:stained_planks:8> * 8, [[<ore:dyeLightGray>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_cyan", <quark:stained_planks:9> * 8, [[<ore:dyeCyan>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_purple", <quark:stained_planks:10> * 8, [[<ore:dyePurple>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_blue", <quark:stained_planks:11> * 8, [[<ore:dyeBlue>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_brown", <quark:stained_planks:12> * 8, [[<ore:dyeBrown>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_green", <quark:stained_planks:13> * 8, [[<ore:dyeGreen>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_red", <quark:stained_planks:14> * 8, [[<ore:dyeRed>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("ct_quark_stained_wood_black", <quark:stained_planks:15> * 8, [[<ore:dyeBlack>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

// Thaumcraft Block of Flesh VS Charm Rotten Flesh Block
recipes.removeShaped(<charm:rotten_flesh_block>);
recipes.addShaped("ct_charm_rotten_flesh_block", <charm:rotten_flesh_block>, [[null, <ore:materialFlesh>, null], [<ore:materialFlesh>, <ore:dirt>, <ore:materialFlesh>], [null, <ore:materialFlesh>, null]]);

// Quark white candle VS Bewitchment white candle
recipes.removeShaped(<bewitchment:white_candle>);
recipes.addShaped("ct_bewitchment_candle_white", <bewitchment:white_candle>, [[null, null, <ore:string>], [null, <ore:materialPressedwax>, null], [<ore:materialPressedwax>, null, null]]);

// Doggy Talent collar VS Quark rope
recipes.removeShaped(<quark:rope>);
recipes.addShaped("ct_quark_rope", <quark:rope>, [[null, null, <ore:string>], [null, <ore:string>, null], [<ore:string>, null, null]]);

// P:VJ basalt bricks VS Quark polished basalt
recipes.removeShaped(<quark:basalt:1>);
recipes.addShaped("ct_quark_basalt_polished", <quark:basalt:1> * 2, [[<ore:stoneBasalt>], [<ore:stoneBasalt>]]);

// Earthworks mud VS Mystical World Wet Mud Block
recipes.removeShaped(<mysticalworld:wet_mud_block>);
recipes.addShaped("ct_mysticalworld_wet_mud_block", <mysticalworld:wet_mud_block> * 8, [[<ore:dirt>, <ore:bucketWater>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);

// Charm iron lantern VS Fancy Lamps lantern
recipes.removeShaped(<fancylamps:lantern_torch>);
recipes.addShaped("ct_fancylamps_lantern", <fancylamps:lantern_torch>, [[null, <ore:nuggetIron>, null], [<ore:nuggetIron>, <ore:torch>, <ore:nuggetIron>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

// Bewitchment amethyst VS Mystical World amethyst
recipes.removeShaped(<mysticalworld:amethyst_block>);

// Cathedral dwemer door VS dwemer pillar
recipes.removeShaped(<cathedral:cathedral_pillar_various:12>);
recipes.addShaped("ct_cathedral_pillar_dwemer", <cathedral:cathedral_pillar_various:12> * 4, [[<cathedral:dwemer_block_carved:3>], [<cathedral:dwemer_block_carved:3>], [<cathedral:dwemer_block_carved:3>]]);