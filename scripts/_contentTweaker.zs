#loader contenttweaker

##### Import #####
import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;
import mods.alchemistry.Util;

##### Items #####
var driedKelp = VanillaFactory.createItemFood("dried_kelp", 1);
driedKelp.register();

##### Blocks #####
var driedKelpBlock = VanillaFactory.createBlock("dried_kelp_block",<blockmaterial:grass>);
driedKelpBlock.setToolClass("hoe");
driedKelpBlock.setToolLevel(0);
driedKelpBlock.setBlockHardness(0.2);
driedKelpBlock.setBlockResistance(0.2);
driedKelpBlock.setBlockSoundType(<soundtype:plant>);
driedKelpBlock.register();

##### Fluids #####
var methane = VanillaFactory.createFluid("methane", Color.fromHex("DCDCDC"));
methane.setViscosity(500);
methane.setGaseous(true);
methane.setDensity(-100);
methane.register();

##### Alchemistry #####

Util.createCompound(1000, "methanol", 100, 90, 120,[["carbon", 1],["hydrogen", 3],["hydroxide", 1]]);