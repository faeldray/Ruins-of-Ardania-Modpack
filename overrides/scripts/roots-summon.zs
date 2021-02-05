// Summon Creatures ritual
import mods.roots.SummonCreatures;

SummonCreatures.addEntity(<entity:chococraft:chocobo>, [<chococraft:lovely_gysahl_green>, <minecraft:feather>, <minecraft:egg>, <botania:petal:4>]);
SummonCreatures.addEntity(<entity:jaff:clownfish>, [<minecraft:fish:2>, <minecraft:potion>.withTag({Potion: "minecraft:water"})]);
SummonCreatures.addEntity(<entity:jaff:cod>, [<minecraft:fish:0>, <minecraft:potion>.withTag({Potion: "minecraft:water"})]);
SummonCreatures.addEntity(<entity:jaff:pufferfish>, [<minecraft:fish:3>, <minecraft:potion>.withTag({Potion: "minecraft:water"})]);
SummonCreatures.addEntity(<entity:jaff:salmon>, [<minecraft:fish:1>, <minecraft:potion>.withTag({Potion: "minecraft:water"})]);
SummonCreatures.addEntity(<entity:minecraft:skeleton_horse>, [<minecraft:rotten_flesh>, <minecraft:hay_block>]);
SummonCreatures.addEntity(<entity:minecraft:zombie_horse>, [<minecraft:bone>, <minecraft:hay_block>]);
SummonCreatures.addEntity(<entity:quark:stoneling>, [<quark:sturdy_stone>, <ore:gemDiamond>, <scalinghealth:crystalshard>]);
SummonCreatures.addEntity(<entity:bewitchment:lizard>, [<bewitchment:essence_of_vitality>, <ore:sand>]);
SummonCreatures.addEntity(<entity:bewitchment:owl>, [<bewitchment:essence_of_vitality>, <ore:treeLeaves>]);
SummonCreatures.addEntity(<entity:bewitchment:raven>, [<bewitchment:essence_of_vitality>, <ore:feather>]);
SummonCreatures.addEntity(<entity:bewitchment:snake>, [<bewitchment:essence_of_vitality>, <minecraft:tallgrass:1>]);
SummonCreatures.addEntity(<entity:bewitchment:toad>, [<bewitchment:essence_of_vitality>, <minecraft:waterlily>]);

SummonCreatures.addLifeEssence(<entity:minecraft:skeleton_horse>);
SummonCreatures.addLifeEssence(<entity:minecraft:zombie_horse>);