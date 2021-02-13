##### Import #####
import mods.forestry.Squeezer;


##### Remove #####

#Juice
Squeezer.removeRecipe(<liquid:juice>, [<minecraft:apple>]);

#Wax and Comb
Squeezer.removeRecipe(<liquid:honey>, [<rustic:honeycomb>]);
Squeezer.removeRecipe(<liquid:for.honey>, [<forestry:honey_drop>]);

##### Add #####

#Apple Juice
Squeezer.addRecipe(<liquid:applejuice> * 250, [<minecraft:apple>], 20);

#Comb & Wax
Squeezer.addRecipe(<liquid:for.honey> * 50, [<forestry:honey_drop>], 20, <forestry:propolis> % 5);