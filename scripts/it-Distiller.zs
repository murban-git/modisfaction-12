##### Import #####
import mods.immersivetechnology.Distiller;


##### Remove #####
#Water & Distilled Water
Distiller.removeRecipe(<liquid:water>);


##### Add #####

#Water & Distilled Water
Distiller.addRecipe(<liquid:distwater> * 960, <liquid:water> * 1000, <immersiveintelligence:material:19>, 128,1,0.05F);

#Ethanol
Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:ale> * 100, <minecraft:sugar>, 160,10,0.05F);
Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:cider> * 100, <minecraft:sugar>, 160,10,0.05F);
Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:ironwine> * 100, <minecraft:sugar>, 160,10,0.05F);
Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:wildberrywine> * 100, <minecraft:sugar>, 160,10,0.05F);
Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:wine> * 100, <minecraft:sugar>, 160,10,0.05F);
Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:biomass> * 100, <minecraft:sugar>, 160,10,0.05F);

for i in 1 .. 100 {
	Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:wildberrywine>.withTag({Quality: 0.01 * i as float}) * 100, <minecraft:sugar>, 160,10,0.05F);
	Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:ale>.withTag({Quality: 1.00 as float}) * 100, <minecraft:sugar>, 160,10,0.05F);
	Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:cider>.withTag({Quality: 1.00 as float}) * 100, <minecraft:sugar>, 160,10,0.05F);
	Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:ironwine>.withTag({Quality: 1.00 as float}) * 100, <minecraft:sugar>, 160,10,0.05F);
	Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:wine>.withTag({Quality: 1.00 as float}) * 100, <minecraft:sugar>, 160,10,0.05F);
}
