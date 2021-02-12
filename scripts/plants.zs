import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

##### Ore Dictionary #####

<ore:dyePurple>.remove(<rustic:grapes>);
<ore:listAllfruit>.add(<futuremc:sweet_berries>);
<ore:listAllberry>.add(<futuremc:sweet_berries>);
<ore:cropWildberry>.add(<futuremc:sweet_berries>);
<ore:dyeBlue>.remove(<minecraft:dye:4>);
<ore:dye>.remove(<minecraft:dye:4>);
<ore:dyeWhite>.remove(<minecraft:dye:15>);
<ore:dye>.remove(<minecraft:dye:15>);
<ore:dyeBlack>.remove(<minecraft:dye>);
<ore:dye>.remove(<minecraft:dye>);
<ore:bamboo>.add(<futuremc:bamboo>);
<ore:cropBamboo>.add(<bamboozled:bamboo>);

##### Tweaks #####

#Food
Tweaker.changeFoodStats(<rustic:grapes>, FoodInfo(<rustic:grapes>).setHeal(1));

##### Remove #####

#Crafting
recipes.remove(<kelpmod:kelp>);

#Furnace
furnace.remove(<kelpmod:driedkelp>);
recipes.remove(<bamboozled:bamboo>);
furnace.remove(<bamboozled:bamboo_dried>);

#Forestry(Squeezer)
mods.forestry.Squeezer.removeRecipe(<liquid:juice>, [<minecraft:apple>]);

#Rustic(CrushingTub)
mods.rustic.CrushingTub.removeRecipe(<liquid:applejuice>);

#Rustic (Potions)
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}));

##### Add #####

#Crafting
recipes.addShapeless(<rustic:fertile_soil>,[<forestry:fertilizer_compound>,<minecraft:dirt>]);
recipes.addShaped(<tconstruct:edible:1>,[[null,<minecraft:slime_ball>,null],[<minecraft:slime_ball>,<minecraft:ice>,<minecraft:slime_ball>],[null,<minecraft:slime_ball>,null]]);
recipes.addShaped(<tconstruct:edible:2>,[[null,<minecraft:slime_ball>,null],[<minecraft:slime_ball>,<minecraft:purpur_block>,<minecraft:slime_ball>],[null,<minecraft:slime_ball>,null]]);
recipes.addShaped(<tconstruct:edible:4>,[[null,<minecraft:slime_ball>,null],[<minecraft:slime_ball>,<minecraft:magma>,<minecraft:slime_ball>],[null,<minecraft:slime_ball>,null]]);
recipes.addShapeless(<dynamictreestconstruct:slimeblueseed>,[<tconstruct:edible:1>,<ore:treeSapling>]);
recipes.addShapeless(<dynamictreestconstruct:slimepurpleseed>,[<tconstruct:edible:2>,<ore:treeSapling>]);
recipes.addShapeless(<dynamictreestconstruct:slimemagmaseed>,[<tconstruct:edible:4>,<ore:treeSapling>]);
recipes.addShapeless(<bamboozled:bamboo_bundle>,[<futuremc:bamboo>]);
recipes.addShapeless(<futuremc:bamboo>,[<bamboozled:bamboo_bundle>]);
recipes.addShaped(<bamboozled:bamboo_bundle>,[[<futuremc:bamboo>,<futuremc:bamboo>,<futuremc:bamboo>],[<futuremc:bamboo>,<minecraft:string>,<futuremc:bamboo>],[<futuremc:bamboo>,<futuremc:bamboo>,<futuremc:bamboo>]]);
recipes.addShaped(<minecraft:stick>,[[<bamboozled:bamboo>],[<bamboozled:bamboo>]]);

#Furnace
furnace.addRecipe(<kelpmod:driedkelp>, <better_diving:creepvine>,0.1);
furnace.addRecipe(<bamboozled:bamboo_dried>,<futuremc:bamboo>,0.1);
furnace.addRecipe(<bamboozled:bamboo_dried>,<bamboozled:bamboo>,0.1);
furnace.addRecipe(<bamboozled:bamboo_bundle:1>,<bamboozled:bamboo_bundle>,0.2);

#Furnace (Fuel)
furnace.setFuel(<bamboozled:bamboo>,50);
furnace.setFuel(<ore:itemBeeswax>, 400);

#Forestry(Squeezer)
mods.forestry.Squeezer.addRecipe(<liquid:applejuice> * 250, [<minecraft:apple>], 20);

#Rustic(CrushingTub)
mods.rustic.CrushingTub.addRecipe(<liquid:applejuice> * 250, null , <minecraft:apple>);

#Rustic (Potions)
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}), [<harvestcraft:chilipepperitem>, <minecraft:blaze_powder>,<minecraft:netherrack>]);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}), [<harvestcraft:chilipepperitem>, <minecraft:blaze_powder>,<minecraft:netherrack>],<rustic:horsetail>);
