#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.MaterialPartData;


// Default molten data
function addDefaultMoltenData(moltenData as MaterialPartData) {
	moltenData.addDataValue("density", "8000");
	moltenData.addDataValue("viscosity", "3000");
	moltenData.addDataValue("temperature", "1000");
	moltenData.addDataValue("vaporize", "false");
	moltenData.addDataValue("luminosity", "1");
}


// Define materials
var mithril = MaterialSystem.getMaterialBuilder().setName("Mithril").setColor(8581887).build();

var aluminum = MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(15773857).build();
var bronze = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(13867867).build();
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(14584146).build();
var electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(15455605).build();
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(9207963).build();
var nickel = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(13950912).build();
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(14084590).build();
var steel = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(10921638).build();
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(14673635).build();


// Various parts
mithril.registerParts(["ingot", "dust"] as string[]);

aluminum.registerParts(["dust"] as string[]);
copper.registerParts(["dust"] as string[]);
lead.registerParts(["dust"] as string[]);
nickel.registerParts(["dust"] as string[]);
silver.registerParts(["dust"] as string[]);
tin.registerParts(["dust"] as string[]);


// Molten
var mithrilFluid = mithril.registerPart("molten").getData();
addDefaultMoltenData(mithrilFluid);

// Armor (Reduction = Footwear, Leggins, Chestplate, Headslot)
var aluminumArmor = aluminum.registerPart("armor").getData();
aluminumArmor.addDataValue("durability", "12");
aluminumArmor.addDataValue("reduction", "1,3,4,2");
aluminumArmor.addDataValue("toughness", "0");
aluminumArmor.addDataValue("enchantability", "14");

var bronzeArmor = bronze.registerPart("armor").getData();
bronzeArmor.addDataValue("durability", "18");
bronzeArmor.addDataValue("reduction", "2,6,6,2");
bronzeArmor.addDataValue("toughness", "1");
bronzeArmor.addDataValue("enchantability", "10");

//Copper armor now in Mystical World
/* var copperArmor = copper.registerPart("armor").getData();
copperArmor.addDataValue("durability", "10");
copperArmor.addDataValue("reduction", "1,3,3,1");
copperArmor.addDataValue("toughness", "0");
copperArmor.addDataValue("enchantability", "8"); */

var electrumArmor = electrum.registerPart("armor").getData();
electrumArmor.addDataValue("durability", "8");
electrumArmor.addDataValue("reduction", "2,4,4,2");
electrumArmor.addDataValue("toughness", "0");
electrumArmor.addDataValue("enchantability", "30");

var leadArmor = lead.registerPart("armor").getData();
leadArmor.addDataValue("durability", "12");
leadArmor.addDataValue("reduction", "2,4,5,3");
leadArmor.addDataValue("toughness", "0");
leadArmor.addDataValue("enchantability", "9");

var nickelArmor = nickel.registerPart("armor").getData();
nickelArmor.addDataValue("durability", "15");
nickelArmor.addDataValue("reduction", "2,5,5,2");
nickelArmor.addDataValue("toughness", "0");
nickelArmor.addDataValue("enchantability", "18");

var tinArmor = tin.registerPart("armor").getData();
tinArmor.addDataValue("durability", "8");
tinArmor.addDataValue("reduction", "1,3,4,1");
tinArmor.addDataValue("toughness", "0");
tinArmor.addDataValue("enchantability", "9");

var steelArmor = steel.registerPart("armor").getData();
steelArmor.addDataValue("durability", "22");
steelArmor.addDataValue("reduction", "2,6,7,2");
steelArmor.addDataValue("toughness", "1");
steelArmor.addDataValue("enchantability", "10");
