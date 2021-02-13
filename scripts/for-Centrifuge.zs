##### Import #####
import mods.forestry.Centrifuge;

##### Remove #####

#Wax and Comb
Centrifuge.removeRecipe(<forestry:bee_combs>);


##### Add #####

#Comb & Wax
Centrifuge.addRecipe([<forestry:beeswax> % 100, <forestry:honey_drop> % 100, <forestry:honey_drop> % 25], <rustic:honeycomb> ,20);
Centrifuge.addRecipe([<forestry:beeswax> % 100, <forestry:honey_drop> % 100, <forestry:honey_drop> % 25], <forestry:bee_combs> ,20);
Centrifuge.addRecipe([<forestry:beeswax> % 100, <forestry:honey_drop> % 100, <forestry:honey_drop> % 25], <harvestcraft:honeycombitem> ,20);