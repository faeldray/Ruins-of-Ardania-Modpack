import mods.arcanearchives.GCT;

recipes.removeByMod("storagenetwork");

GCT.addRecipe("ct_ssn_controller", <storagenetwork:controller>, [<arcanearchives:storage_shaped_quartz>, <contenttweaker:arcane_wood>*4, <thaumcraft:brain>]);
GCT.addRecipe("ct_ssn_master", <storagenetwork:master>, [<arcanearchives:storage_shaped_quartz>, <contenttweaker:arcane_wood>*4, <xreliquary:mob_ingredient:6>, <minecraft:diamond>]);
GCT.addRecipe("ct_ssn_request", <storagenetwork:request>, [<arcanearchives:storage_shaped_quartz>, <contenttweaker:arcane_wood>*4, <minecraft:ender_eye>*3]);

GCT.addRecipe("ct_ssn_cable_1", <storagenetwork:kabel>*8, [<arcanearchives:shaped_quartz>, <rustic:core_root>, <contenttweaker:arcane_wood>]);
GCT.addRecipe("ct_ssn_cable_2", <storagenetwork:kabel>*8, [<arcanearchives:shaped_quartz>, <quark:root>, <contenttweaker:arcane_wood>]);
GCT.addRecipe("ct_ssn_cable_ex", <storagenetwork:ex_kabel>*4, [<arcanearchives:radiant_dust>*2, <storagenetwork:kabel>*4, <minecraft:piston>]);
GCT.addRecipe("ct_ssn_cable_im", <storagenetwork:im_kabel>*4, [<arcanearchives:radiant_dust>*2, <storagenetwork:kabel>*4, <minecraft:hopper>]);
GCT.addRecipe("ct_ssn_cable_pro", <storagenetwork:process_kabel>*4, [<arcanearchives:radiant_dust>*2, <storagenetwork:kabel>*4, <minecraft:observer>]);
GCT.addRecipe("ct_ssn_cable_storage", <storagenetwork:storage_kabel>*4, [<storagenetwork:kabel>*4, <arcanearchives:radiant_chest>]);

GCT.addRecipe("ct_ssn_upgrade0", <storagenetwork:upgrade:0>*4, [<arcanearchives:radiant_dust>*4, <storagenetwork:kabel>, <minecraft:redstone_block>]);
GCT.addRecipe("ct_ssn_upgrade1", <storagenetwork:upgrade:1>*4, [<arcanearchives:radiant_dust>*4, <storagenetwork:kabel>, <minecraft:comparator>]);
GCT.addRecipe("ct_ssn_upgrade2", <storagenetwork:upgrade:2>*4, [<arcanearchives:radiant_dust>*4, <storagenetwork:kabel>, <arcanearchives:radiant_chest>]);
GCT.addRecipe("ct_ssn_upgrade3", <storagenetwork:upgrade:3>*4, [<arcanearchives:radiant_dust>*4, <storagenetwork:kabel>, <minecraft:observer>]);

GCT.addRecipe("ct_ssn_remote0", <storagenetwork:remote:0>, [<arcanearchives:manifest>, <xreliquary:salamander_eye>, <contenttweaker:arcane_wood>, <arcanearchives:radiant_crafting_table>]);
GCT.addRecipe("ct_ssn_remote3", <storagenetwork:remote:3>, [<arcanearchives:manifest>, <xreliquary:salamander_eye>, <contenttweaker:arcane_wood>, <charm:ender_pearl_block>]);
GCT.addRecipe("ct_ssn_remote2_1", <storagenetwork:remote:2>, [<storagenetwork:remote:0>, <minecraft:glowstone_dust>, <arcanearchives:matrix_brace>, <charm:ender_pearl_block>]);
GCT.addRecipe("ct_ssn_remote2_2", <storagenetwork:remote:2>, [<storagenetwork:remote:3>, <minecraft:glowstone_dust>, <arcanearchives:material_interface>, <arcanearchives:radiant_crafting_table>]);
GCT.addRecipe("ct_ssn_remote1", <storagenetwork:remote:1>, [<storagenetwork:remote:2>, <arcanearchives:containment_field>, <minecraft:nether_star>, <botania:manaresource:15>]);