#mods.harvestcrafttweaker.HarvestCraftTweaker;

##### Ore Dictonary #####

#<ore:itemBeeswax>.add(<harvestcraft:beeswaxitem>);
#<ore:itemBeeswax>.add(<rustic:beeswax>);
#<ore:materialPressedwax>.add(<forestry:beeswax>);
#<ore:materialPressedwax>.add(<rustic:beeswax>);
#<ore:wax>.add(<forestry:beeswax>);
#<ore:wax>.add(<harvestcraft:beeswaxitem>);
#<ore:tallow>.remove(<rustic:beeswax>);

<ore:listAllsugar>.add(<forestry:honey_drop>);

<ore:beeComb>.add(<harvestcraft:honeycombitem>);
<ore:beeComb>.add(<rustic:honeycomb>);

<ore:materialHoneycomb>.add(<harvestcraft:honeycombitem>);
<ore:materialHoneycomb>.add(<forestry:bee_combs>);

<ore:materialWaxcomb>.add(<harvestcraft:waxcombitem>);

##### Remove #####

#Honey
mods.rustic.CrushingTub.removeRecipe(<liquid:honey>);

#Wax and Comb
mods.harvestcrafttweaker.HarvestCraftTweaker.removePressingByInput(<harvestcraft:waxcombitem>);
recipes.remove(<harvestcraft:pressedwax>);
recipes.remove(<forestry:bee_combs_0>);
recipes.remove(<harvestcraft:honeycomb>);
recipes.remove(<harvestcraft:honeycombitem>);
recipes.remove(<harvestcraft:beeswaxitem>);
mods.harvestcrafttweaker.HarvestCraftTweaker.removePressingByInput(<harvestcraft:honeycombitem>);

#Furnace
furnace.remove(<rustic:beeswax>);

#Forestry
mods.forestry.Squeezer.removeRecipe(<liquid:honey>, [<rustic:honeycomb>]);
mods.forestry.Squeezer.removeRecipe(<liquid:for.honey>, [<forestry:honey_drop>]);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs>);
mods.forestry.Carpenter.removeRecipe(<forestry:crated.forestry.bee_combs.0>);

##### Add #####

#Add Press
mods.harvestcrafttweaker.HarvestCraftTweaker.addPressing(<ore:materialHoneycomb>, <forestry:beeswax>, <forestry:honey_drop>);
mods.harvestcrafttweaker.HarvestCraftTweaker.addPressing(<harvestcraft:waxcombitem>, <forestry:beeswax>, <forestry:beeswax>);
mods.harvestcrafttweaker.HarvestCraftTweaker.addPressing(<forestry:honey_drop>, <minecraft:slime_ball>, <harvestcraft:freshwateritem>);

# Add Crafting
recipes.addShapeless(<harvestcraft:pressedwax>,[<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>]);
recipes.addShapeless(<harvestcraft:honeycomb>,[<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>]);
recipes.addShapeless(<forestry:bee_combs>*9,[<harvestcraft:honeycomb>]);
recipes.addShapeless(<forestry:beeswax>*9,[<harvestcraft:pressedwax>]);
recipes.addShapeless(<futuremc:honey_block>*5,[<liquid:for.honey> * 1000]);
recipes.addShaped(<futuremc:honey_block>,[[<forestry:honey_drop>,<forestry:honey_drop>],[<forestry:honey_drop>,<forestry:honey_drop>]]);
recipes.addShapeless(<forestry:honey_drop>*4,[<futuremc:honey_block>]);

# Add Forestr
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 100, <forestry:honey_drop> % 100, <forestry:honey_drop> % 25], <rustic:honeycomb> ,20);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 100, <forestry:honey_drop> % 100, <forestry:honey_drop> % 25], <forestry:bee_combs> ,20);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 100, <forestry:honey_drop> % 100, <forestry:honey_drop> % 25], <harvestcraft:honeycombitem> ,20);
mods.forestry.Squeezer.addRecipe(<liquid:for.honey> * 50, [<forestry:honey_drop>], 20, <forestry:propolis> % 5);
mods.forestry.Carpenter.addRecipe(<forestry:crated.forestry.bee_combs.0>, [[<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>],[<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>],[<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>]], 30,<liquid:water> * 100, <forestry:crate>);

# Add Smelting
furnace.addRecipe(<quark:tallow>*2, <minecraft:rotten_flesh>,0.1);

# Add Fuel
furnace.setFuel(<ore:itemBeeswax>, 400);
furnace.setFuel(<harvestcraft:pressedwax>, 4000);

# Rustic Potions

mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration:  900, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration:  450, Amplifier: 1}]}));

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration:  900, Amplifier: 0}]}), <forestry:honey_drop>, <rustic:cohosh>);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), [<forestry:honey_drop>, <rustic:cohosh>], <rustic:horsetail>);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration:  450, Amplifier: 1}]}), [<forestry:honey_drop>,  <rustic:cohosh>], <rustic:marsh_mallow>);


