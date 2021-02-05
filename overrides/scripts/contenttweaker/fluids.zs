#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var vinegar = VanillaFactory.createFluid("vinegar", Color.fromHex("511111"));
vinegar.register();

var sugar_water = VanillaFactory.createFluid("sugar_water", Color.fromHex("91a3c6"));
sugar_water.register();