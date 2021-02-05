import mods.roots.Fey;

// Change etheric gem recipe
recipes.removeShaped(<respawnablepets:etheric_gem>);
Fey.addRecipe("ct_etheric_gem", <respawnablepets:etheric_gem>, [<doggytalents:master_treat>, <cyclicmagic:horse_upgrade_health>, <iceandfire:dragon_meal>, <chococraft:chocobo_feather>, <rats:block_of_cheese>], 5);
