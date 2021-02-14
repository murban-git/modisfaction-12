##### Import #####
import mods.rustic.EvaporatingBasin;


##### Remove #####

#Change IronBerryJuice
EvaporatingBasin.removeRecipe(<liquid:ironberryjuice>);


##### Add #####

#Change IronBerryJuice
EvaporatingBasin.addRecipe(<rustic:dust_tiny_iron>, <liquid:ironberryjuice>*125, 200);

#Alchemistry Replacements
EvaporatingBasin.addRecipe(<alchemistry:mineral_salt>, <liquid:water>*125, 200);
EvaporatingBasin.addRecipe(<alchemistry:condensed_milk>, <liquid:milk>*125, 200);