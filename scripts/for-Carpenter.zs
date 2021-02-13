##### Import #####
import mods.forestry.Carpenter;


##### Remove #####

#Candle
Carpenter.removeRecipe(<forestry:candle>);
Carpenter.removeRecipe(<forestry:wood_pulp>);

#Wax and Comb
Carpenter.removeRecipe(<forestry:crated.forestry.bee_combs.0>);

#Paper
Carpenter.removeRecipe(<minecraft:paper>);


##### Add #####

#Comb & Wax
Carpenter.addRecipe(<forestry:crated.forestry.bee_combs.0>, [[<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>],[<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>],[<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>]], 30,<liquid:water> * 100, <forestry:crate>);

#Paper
Carpenter.addRecipe(<forestry:wood_pulp>*6, [[<ore:logWood>]], 30, <liquid:water> * 250);
Carpenter.addRecipe(<minecraft:paper>*4, [[<ore:dustWood>],[<ore:dustWood>]], 30, <liquid:water> * 250);