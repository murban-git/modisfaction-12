##### Import #####


##### Remove #####

#Bamboo
furnace.remove(<bamboozled:bamboo_dried>);

#Comb & Wax
furnace.remove(<rustic:beeswax>);

#Ore & Ingot
furnace.addRecipe(<immersiveengineering:metal>,<better_diving:copper_ore>,1);
furnace.addRecipe(<immersiveengineering:metal:3>,<better_diving:silver_ore>,1);
furnace.addRecipe(<immersiveengineering:metal:2>,<better_diving:lead>,1);

#Reactor
furnace.remove(<bigreactors:ingotgraphite>);


##### Add #####

#Kelp
furnace.addRecipe(<contenttweaker:dried_kelp>, <better_diving:creepvine>,0.1);

#Bamboo
furnace.addRecipe(<bamboozled:bamboo_dried>,<futuremc:bamboo>,0.1);
furnace.addRecipe(<bamboozled:bamboo_dried>,<bamboozled:bamboo>,0.1);
furnace.addRecipe(<bamboozled:bamboo_bundle:1>,<bamboozled:bamboo_bundle>,0.2);

#Comb & Wax
furnace.addRecipe(<quark:tallow>*2, <minecraft:rotten_flesh>,0.1);

##### Fuel #####

#Kelp
furnace.setFuel(<contenttweaker:dried_kelp_block>, 2000);

#Bamboo
furnace.setFuel(<bamboozled:bamboo>,50);

#Comb & Wax
furnace.setFuel(<harvestcraft:beeswaxitem>,0);
furnace.setFuel(<ore:itemBeeswax>, 400);
furnace.setFuel(<harvestcraft:pressedwax>, 4000);