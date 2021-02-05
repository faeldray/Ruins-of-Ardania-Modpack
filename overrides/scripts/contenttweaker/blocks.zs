#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var arcaneBlock = VanillaFactory.createBlock("arcane_wood", <blockmaterial:wood>);
arcaneBlock.setFullBlock(true);
arcaneBlock.setLightValue(1);
arcaneBlock.setBlockHardness(5.0);
arcaneBlock.setBlockResistance(5.0);
arcaneBlock.setToolClass("axe");
arcaneBlock.setToolLevel(0);
arcaneBlock.setBlockSoundType(<soundtype:wood>);
arcaneBlock.register();

var arcaneBlockBorderless = VanillaFactory.createBlock("arcane_wood_borderless", <blockmaterial:wood>);
arcaneBlockBorderless.setFullBlock(true);
arcaneBlockBorderless.setLightValue(1);
arcaneBlockBorderless.setBlockHardness(5.0);
arcaneBlockBorderless.setBlockResistance(5.0);
arcaneBlockBorderless.setToolClass("axe");
arcaneBlockBorderless.setToolLevel(0);
arcaneBlockBorderless.setBlockSoundType(<soundtype:wood>);
arcaneBlockBorderless.register();