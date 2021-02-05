// Embers Melter
mods.embers.Melter.add(<liquid:mithril> * 432, <ore:oreMithril>);
mods.embers.Melter.add(<liquid:mithril> * 144, <contenttweaker:material_part:0>);
mods.embers.Melter.add(<liquid:mithril> * 144, <contenttweaker:material_part:2>);
 
// Embers Stamper
mods.embers.Stamper.add(<contenttweaker:material_part:0>, <liquid:mithril> * 144, <embers:stamp_bar>, null);

mods.embers.Stamper.add(<hexxitgear:sage_helmet>, <liquid:mithril> * 720, <embers:stamp_bar>, <ebwizardry:wizard_hat>);
mods.embers.Stamper.add(<hexxitgear:sage_chest>, <liquid:mithril> * 1152, <embers:stamp_bar>, <ebwizardry:wizard_robe>);
mods.embers.Stamper.add(<hexxitgear:sage_legs>, <liquid:mithril> * 1008, <embers:stamp_bar>, <ebwizardry:wizard_leggings>);
mods.embers.Stamper.add(<hexxitgear:sage_boots>, <liquid:mithril> * 576, <embers:stamp_bar>, <ebwizardry:wizard_boots>);

mods.embers.Stamper.add(<hexxitgear:scale_helmet>, <liquid:mithril> * 720, <embers:stamp_bar>, <contenttweaker:bronze_head>);
mods.embers.Stamper.add(<hexxitgear:scale_chest>, <liquid:mithril> * 1152, <embers:stamp_bar>, <contenttweaker:bronze_chest>);
mods.embers.Stamper.add(<hexxitgear:scale_legs>, <liquid:mithril> * 1008, <embers:stamp_bar>, <contenttweaker:bronze_legs>);
mods.embers.Stamper.add(<hexxitgear:scale_boots>, <liquid:mithril> * 576, <embers:stamp_bar>, <contenttweaker:bronze_feet>);

mods.embers.Stamper.add(<hexxitgear:thief_helmet>, <liquid:mithril> * 720, <embers:stamp_bar>, <minecraft:leather_helmet>);
mods.embers.Stamper.add(<hexxitgear:thief_chest>, <liquid:mithril> * 1152, <embers:stamp_bar>, <minecraft:leather_chestplate>);
mods.embers.Stamper.add(<hexxitgear:thief_legs>, <liquid:mithril> * 1008, <embers:stamp_bar>, <minecraft:leather_leggings>);
mods.embers.Stamper.add(<hexxitgear:thief_boots>, <liquid:mithril> * 576, <embers:stamp_bar>, <minecraft:leather_boots>);

mods.embers.Stamper.add(<hexxitgear:tribal_helmet>, <liquid:mithril> * 720, <embers:stamp_bar>, <minecraft:chainmail_helmet>);
mods.embers.Stamper.add(<hexxitgear:tribal_chest>, <liquid:mithril> * 1152, <embers:stamp_bar>, <minecraft:chainmail_chestplate>);
mods.embers.Stamper.add(<hexxitgear:tribal_legs>, <liquid:mithril> * 1008, <embers:stamp_bar>, <minecraft:chainmail_leggings>);
mods.embers.Stamper.add(<hexxitgear:tribal_boots>, <liquid:mithril> * 576, <embers:stamp_bar>, <minecraft:chainmail_boots>);

// Cyclic Melter
mods.cyclicmagic.Melter.addRecipe([<contenttweaker:material_part:0>], "mithril", 144);
mods.cyclicmagic.Melter.addRecipe([<contenttweaker:material_part:2>], "mithril", 144);

// Cyclic Solidifier
mods.cyclicmagic.Solidifier.addRecipe(<contenttweaker:material_part:0>, [<minecraft:stick>], "mithril", 144);

mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:sage_helmet>, [<ebwizardry:wizard_hat>], "mithril", 720);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:sage_chest>, [<ebwizardry:wizard_robe>], "mithril", 1152);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:sage_legs>, [<ebwizardry:wizard_leggings>], "mithril", 1008);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:sage_boots>, [<ebwizardry:wizard_boots>], "mithril", 576);

mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:scale_helmet>, [<contenttweaker:bronze_head>], "mithril", 720);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:scale_chest>, [<contenttweaker:bronze_chest>], "mithril", 1152);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:scale_legs>, [<contenttweaker:bronze_legs>], "mithril", 1008);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:scale_boots>, [<contenttweaker:bronze_feet>], "mithril", 576);

mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:thief_helmet>, [<minecraft:leather_helmet>], "mithril", 720);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:thief_chest>, [<minecraft:leather_chestplate>], "mithril", 1152);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:thief_legs>, [<minecraft:leather_leggings>], "mithril", 1008);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:thief_boots>, [<minecraft:leather_boots>], "mithril", 576);

mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:tribal_helmet>, [<minecraft:chainmail_helmet>], "mithril", 720);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:tribal_chest>, [<minecraft:chainmail_chestplate>], "mithril", 1152);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:tribal_legs>, [<minecraft:chainmail_leggings>], "mithril", 1008);
mods.cyclicmagic.Solidifier.addRecipe(<hexxitgear:tribal_boots>, [<minecraft:chainmail_boots>], "mithril", 576);
