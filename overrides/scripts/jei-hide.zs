import crafttweaker.item.IItemStack;
 
// Remove items list
val itemRemovalJEI = [
	<bewitchment:silver_axe>,
	<bewitchment:silver_hoe>,
	<bewitchment:silver_pickaxe>,
	<bewitchment:silver_plate>,
	<bewitchment:silver_shovel>,
	<bewitchment:silver_sword>,
	<iceandfire:silver_axe>,
	<iceandfire:silver_hoe>,
	<iceandfire:silver_pickaxe>,
	<iceandfire:silver_shovel>,
	<iceandfire:silver_sword>,
	<rats:centipede>,
	<rats:confit_byaldi>,
	<rats:little_black_squash_balls>,
	<rats:little_black_worm>,
	<rats:potato_kinishes>,
	<rats:potato_pancake>,
	<mysticalworld:copper_axe>,
	<mysticalworld:copper_dust>,
	<mysticalworld:copper_dust_tiny>,
	<mysticalworld:copper_hoe>,
	<mysticalworld:copper_ingot>,
	<mysticalworld:copper_nugget>,
	<mysticalworld:copper_ore>,
	<mysticalworld:copper_pickaxe>,
	<mysticalworld:copper_shovel>,
	<mysticalworld:copper_sword>,
	<mysticalworld:silver_axe>,
	<mysticalworld:silver_dust>,
	<mysticalworld:silver_dust_tiny>,
	<mysticalworld:silver_hoe>,
	<mysticalworld:silver_ingot>,
	<mysticalworld:silver_nugget>,
	<mysticalworld:silver_ore>,
	<mysticalworld:silver_pickaxe>,
	<mysticalworld:silver_shovel>,
	<mysticalworld:silver_sword>,
	<mysticalworld:silver_boots>,
	<mysticalworld:silver_chestplate>,
	<mysticalworld:silver_helmet>,
	<mysticalworld:silver_leggings>,
	<hexxitgear:hexbiscus>,
	<hexxitgear:hexical_diamond>,
	<hexxitgear:hexical_essence>
] as IItemStack[];
  
// Loop to remove items
for item in itemRemovalJEI {
		recipes.remove(item);
    mods.jei.JEI.hide(item);
}