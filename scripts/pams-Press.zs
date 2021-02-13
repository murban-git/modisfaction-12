##### Import #####
import mods.harvestcrafttweaker.HarvestCraftTweaker;


##### Remove #####

#Wax and Comb
HarvestCraftTweaker.removePressingByInput(<harvestcraft:waxcombitem>);
HarvestCraftTweaker.removePressingByInput(<harvestcraft:honeycombitem>);


##### Add #####

#Wax and Comb
HarvestCraftTweaker.addPressing(<ore:materialHoneycomb>, <forestry:beeswax>, <forestry:honey_drop>);
HarvestCraftTweaker.addPressing(<harvestcraft:waxcombitem>, <forestry:beeswax>, <forestry:beeswax>);
HarvestCraftTweaker.addPressing(<forestry:honey_drop>, <minecraft:slime_ball>, <harvestcraft:freshwateritem>);