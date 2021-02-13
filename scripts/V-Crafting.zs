##### Import #####


##### Remove #####
recipes.remove(<magicbees:resource:13>);
recipes.remove(<bamboozled:bamboo>);

# Candles
recipes.remove(<harvestcraft:candledeco1>);
recipes.remove(<harvestcraft:candledeco2>);
recipes.remove(<harvestcraft:candledeco3>);
recipes.remove(<harvestcraft:candledeco4>);
recipes.remove(<harvestcraft:candledeco5>);
recipes.remove(<harvestcraft:candledeco6>);
recipes.remove(<harvestcraft:candledeco7>);
recipes.remove(<harvestcraft:candledeco8>);
recipes.remove(<harvestcraft:candledeco9>);
recipes.remove(<harvestcraft:candledeco10>);
recipes.remove(<harvestcraft:candledeco11>);
recipes.remove(<harvestcraft:candledeco12>);
recipes.remove(<harvestcraft:candledeco13>);
recipes.remove(<harvestcraft:candledeco14>);
recipes.remove(<harvestcraft:candledeco15>);
recipes.remove(<harvestcraft:candledeco16>);
recipes.remove(<forestry:candle>);
recipes.remove(<forestry:stump>);

# Lights
recipes.remove(<rustic:candle_silver>);
recipes.remove(<rustic:candle_gold>);
recipes.remove(<rustic:candle>);
recipes.remove(<rustic:lantern_wood>);
recipes.remove(<rustic:silver_lantern>);
recipes.remove(<rustic:golden_lantern>);
recipes.remove(<rustic:iron_lantern>);
recipes.remove(<bibliocraft:lanterniron>);
recipes.remove(<bibliocraft:lanterngold>);

#Comb & Wax
recipes.remove(<harvestcraft:pressedwax>);
recipes.remove(<forestry:bee_combs_0>);
recipes.remove(<harvestcraft:honeycomb>);
recipes.remove(<harvestcraft:honeycombitem>);
recipes.remove(<harvestcraft:beeswaxitem>);

#Rods
recipes.remove(<libvulpes:productrod:6>);
recipes.remove(<libvulpes:productrod:4>);
recipes.remove(<libvulpes:productrod:7>);
recipes.remove(<libvulpes:productrod:10>);
recipes.remove(<libvulpes:productrod:1>);
recipes.remove(<advancedrocketry:productrod:1>);
recipes.remove(<advancedrocketry:productrod:0>);

#Ore & Ingot
recipes.remove(<better_diving:titanium_ingot>);

#Gears
recipes.remove(<advancedrocketry:sawbladeiron>);
recipes.remove(<advancedrocketry:sawblade>);
recipes.remove(<teslacorelib:gear_gold>);
recipes.remove(<teslacorelib:gear_diamond>);
recipes.remove(<immersiveintelligence:motor_gear:3>);

#Reactor
recipes.remove(<bigreactors:reactorcasing>);
recipes.remove(<immersiveposts:metal_rods:7>);
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.remove(<bigreactors:turbinehousing>);
recipes.remove(<bigreactors:turbinehousingcores>);
recipes.remove(<bigreactors:turbinerotorblade>);


##### Add #####
recipes.addShapeless(<minecraft:string>*2,[<better_diving:fiber_mesh>]);
recipes.addShaped(<minecraft:furnace>,[[<ore:materialStoneTool>,<ore:materialStoneTool>,<ore:materialStoneTool>],[<ore:materialStoneTool>,null,<ore:materialStoneTool>],[<ore:materialStoneTool>,<ore:materialStoneTool>,<ore:materialStoneTool>]]);

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
recipes.addShapeless(<contenttweaker:dried_kelp_block>,[<contenttweaker:dried_kelp>,<contenttweaker:dried_kelp>,<contenttweaker:dried_kelp>,<contenttweaker:dried_kelp>,<contenttweaker:dried_kelp>,<contenttweaker:dried_kelp>,<contenttweaker:dried_kelp>,<contenttweaker:dried_kelp>,<contenttweaker:dried_kelp>]);
recipes.addShapeless(<contenttweaker:dried_kelp>*9,[<contenttweaker:dried_kelp_block>]);

#Add Candle
recipes.addShaped(<quark:candle>*2,[[<minecraft:string>],[<ore:itemBeeswax>],[<ore:itemBeeswax>]]);

#Add Lanterns
recipes.addShaped(<rustic:lantern_wood>,[[<minecraft:glass_pane:*>,<ore:plankWood>,<minecraft:glass_pane:*>],[null,<quark:candle:*>,null],[<minecraft:glass_pane:*>,<ore:plankWood>,<minecraft:glass_pane:*>]]);
recipes.addShaped(<rustic:lantern_wood>,[[<minecraft:glass_pane:*>,<ore:plankWood>,<minecraft:glass_pane:*>],[null,<ore:torch>,null],[<minecraft:glass_pane:*>,<ore:plankWood>,<minecraft:glass_pane:*>]]);
recipes.addShaped(<rustic:silver_lantern>,[[<minecraft:glass_pane:*>,<minecraft:iron_bars>,<minecraft:glass_pane:*>],[null,<quark:candle:*>,null],[<minecraft:glass_pane:*>,<ore:nuggetSilver>,<minecraft:glass_pane:*>]]);
recipes.addShaped(<rustic:silver_lantern>,[[<minecraft:glass_pane:*>,<minecraft:iron_bars>,<minecraft:glass_pane:*>],[null,<ore:torch>,null],[<minecraft:glass_pane:*>,<ore:nuggetSilver>,<minecraft:glass_pane:*>]]);
recipes.addShaped(<rustic:golden_lantern>,[[<minecraft:glass_pane:*>,<minecraft:iron_bars>,<minecraft:glass_pane:*>],[null,<quark:candle:*>,null],[<minecraft:glass_pane:*>,<ore:nuggetGold>,<minecraft:glass_pane:*>]]);
recipes.addShaped(<rustic:golden_lantern>,[[<minecraft:glass_pane:*>,<minecraft:iron_bars>,<minecraft:glass_pane:*>],[null,<ore:torch>,null],[<minecraft:glass_pane:*>,<ore:nuggetGold>,<minecraft:glass_pane:*>]]);
recipes.addShaped(<rustic:iron_lantern>,[[<minecraft:glass_pane:*>,<minecraft:iron_bars>,<minecraft:glass_pane:*>],[null,<quark:candle:*>,null],[<minecraft:glass_pane:*>,<ore:nuggetIron>,<minecraft:glass_pane:*>]]);
recipes.addShaped(<rustic:iron_lantern>,[[<minecraft:glass_pane:*>,<minecraft:iron_bars>,<minecraft:glass_pane:*>],[null,<ore:torch>,null],[<minecraft:glass_pane:*>,<ore:nuggetIron>,<minecraft:glass_pane:*>]]);
recipes.addShaped(<rustic:candle_silver>,[[<quark:candle:*>],[<ore:nuggetSilver>]]);
recipes.addShaped(<rustic:candle_gold>,[[<quark:candle:*>],[<ore:nuggetGold>]]);
recipes.addShaped(<rustic:candle>,[[<quark:candle:*>],[<ore:nuggetIron>]]);
recipes.addShaped(<bibliocraft:lanterniron>,[[<minecraft:glass_pane:*>,<ore:nuggetSilver>,<minecraft:glass_pane:*>],[null,<quark:candle:*>,null],[<minecraft:glass_pane:*>,<ore:nuggetSilver>,<minecraft:glass_pane:*>]]);
recipes.addShaped(<bibliocraft:lanterniron>,[[<minecraft:glass_pane:*>,<ore:nuggetSilver>,<minecraft:glass_pane:*>],[null,<ore:torch>,null],[<minecraft:glass_pane:*>,<ore:nuggetSilver>,<minecraft:glass_pane:*>]]);
recipes.addShapeless(<bibliocraft:lanterniron>,[<ore:dyeWhite>,<bibliocraft:lanterniron:*>]);
recipes.addShaped(<bibliocraft:lanterngold>,[[<minecraft:glass_pane:*>,<ore:nuggetGold>,<minecraft:glass_pane:*>],[null,<quark:candle:*>,null],[<minecraft:glass_pane:*>,<ore:nuggetGold>,<minecraft:glass_pane:*>]]);
recipes.addShaped(<bibliocraft:lanterngold>,[[<minecraft:glass_pane:*>,<ore:nuggetGold>,<minecraft:glass_pane:*>],[null,<ore:torch>,null],[<minecraft:glass_pane:*>,<ore:nuggetGold>,<minecraft:glass_pane:*>]]);
recipes.addShapeless(<bibliocraft:lanterngold>,[<ore:dyeWhite>,<bibliocraft:lanterngold:*>]);

#Comb & Wax
recipes.addShapeless(<harvestcraft:pressedwax>,[<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>,<forestry:beeswax>]);
recipes.addShapeless(<harvestcraft:honeycomb>,[<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>]);
recipes.addShapeless(<forestry:bee_combs>*9,[<harvestcraft:honeycomb>]);
recipes.addShapeless(<forestry:beeswax>*9,[<harvestcraft:pressedwax>]);
recipes.addShapeless(<futuremc:honey_block>*5,[<liquid:for.honey> * 1000]);
recipes.addShaped(<futuremc:honey_block>,[[<forestry:honey_drop>,<forestry:honey_drop>],[<forestry:honey_drop>,<forestry:honey_drop>]]);
recipes.addShapeless(<forestry:honey_drop>*4,[<futuremc:honey_block>]);

#Rods
recipes.addShaped(<libvulpes:productrod:7>*4,[[<libvulpes:productingot:7>],[<libvulpes:productingot:7>]]);
recipes.addShaped(<libvulpes:productrod:10>*4,[[<libvulpes:productingot:10>],[<libvulpes:productingot:10>]]);
recipes.addShaped(<advancedrocketry:productrod:0>*4,[[<advancedrocketry:productingot:0>],[<advancedrocketry:productingot:0>]]);
recipes.addShaped(<advancedrocketry:productrod:1>*4,[[<advancedrocketry:productingot:0>],[<advancedrocketry:productingot:0>]]);

#Alchemistry Machines
recipes.addShaped(<alchemistry:chemical_combiner>,[[<immersiveintelligence:sheetmetal>,<ore:ingotYellorium>,<immersiveintelligence:sheetmetal>],[<ore:ingotTungsten>,<immersiveengineering:storage:8>,<ore:ingotTungsten>],[<ore:ingotTungsten>,<immersiveengineering:metal_device0:2>,<ore:ingotTungsten>]]);
recipes.addShaped(<alchemistry:chemical_combiner>,[[<immersiveintelligence:sheetmetal>,<ore:ingotYellorium>,<immersiveintelligence:sheetmetal>],[<ore:ingotTitanium>,<immersiveengineering:storage:8>,<ore:ingotTitanium>],[<ore:ingotTitanium>,<immersiveengineering:metal_device0:2>,<ore:ingotTitanium>]]);
recipes.addShaped(<alchemistry:chemical_dissolver>,[[<immersiveintelligence:sheetmetal>,<minecraft:diamond>,<immersiveintelligence:sheetmetal>],[<ore:ingotTungsten>,<immersiveengineering:storage:8>,<ore:ingotTungsten>],[<ore:ingotTungsten>,<immersiveengineering:metal_device0:2>,<ore:ingotTungsten>]]);
recipes.addShaped(<alchemistry:chemical_dissolver>,[[<immersiveintelligence:sheetmetal>,<minecraft:diamond>,<immersiveintelligence:sheetmetal>],[<ore:ingotTitanium>,<immersiveengineering:storage:8>,<ore:ingotTitanium>],[<ore:ingotTitanium>,<immersiveengineering:metal_device0:2>,<ore:ingotTitanium>]]);
recipes.addShaped(<alchemistry:fusion_casing>,[[<ore:ingotTungsten>,<ore:ingotTitanium>,<ore:ingotTungsten>],[<ore:ingotTitanium>,<ore:ingotYellorium>,<ore:ingotTitanium>],[<ore:ingotTungsten>,<ore:ingotTitanium>,<ore:ingotTungsten>]]);
recipes.addShaped(<alchemistry:fission_casing>,[[<ore:ingotTungsten>,<ore:ingotTitanium>,<ore:ingotTungsten>],[<ore:ingotTitanium>,<minecraft:blaze_powder>,<ore:ingotTitanium>],[<ore:ingotTungsten>,<ore:ingotTitanium>,<ore:ingotTungsten>]]);
recipes.addShaped(<alchemistry:fusion_controller>,[[<ore:ingotSteel>,<alchemistry:fusion_casing>,<ore:ingotSteel>],[<ore:blockGlass>,<minecraft:ender_eye>,<ore:ingotPlatinum>],[<ore:ingotSteel>,<alchemistry:fusion_casing>,<ore:ingotSteel>]]);
recipes.addShaped(<alchemistry:fission_controller>,[[<ore:ingotSteel>,<alchemistry:fission_casing>,<ore:ingotSteel>],[<ore:blockGlass>,<minecraft:ender_eye>,<ore:ingotPlatinum>],[<ore:ingotSteel>,<alchemistry:fission_casing>,<ore:ingotSteel>]]);
recipes.addShaped(<alchemistry:fission_core>,[[<ore:ingotPlatinum>,<ore:ingotYellorium>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<ore:ingotYellorium>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<ore:ingotYellorium>,<ore:ingotPlatinum>]]);

#Ore & Ingot
recipes.remove(<better_diving:titanium_ingot>);
recipes.addShapeless(<better_diving:titanium_ingot>,[<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>]);
recipes.addShapeless(<libvulpes:productingot:7>*3,[<better_diving:titanium_ingot>]);

#Gears
recipes.addShaped(<advancedrocketry:sawblade>,[[<ore:stickIron>,null,<ore:stickIron>],[<ore:plateIron>,<immersiveintelligence:sawblade>,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>]]);
recipes.addShaped(<forestry:gear_tin>,[[null,<forestry:ingot_tin>,null],[<forestry:ingot_tin>,<railcraft:plate:2>,<forestry:ingot_tin>],[null,<forestry:ingot_tin>,null]]);
recipes.addShaped(<railcraft:gear:5>,[[null,<ore:ingotInvar>,null],[<ore:ingotInvar>,<ore:plateInvar>,<ore:ingotInvar>],[null,<ore:ingotInvar>,null]]);
recipes.addShaped(<immersive_energy:material>,[[<ore:stickTungsten>,<ore:plateTungsten>,<ore:stickTungsten>],[null,<ore:ingotTungsten>,null],[<ore:stickTungsten>,<ore:plateTungsten>,<ore:stickTungsten>]]);
recipes.addShaped(<immersiveintelligence:motor_gear:3>,[[<ore:stickSteel>,<ore:plateSteel>,<ore:stickSteel>],[null,<ore:ingotSteel>,null],[<ore:stickSteel>,<ore:plateSteel>,<ore:stickSteel>]]);
recipes.addShaped(<teslacorelib:gear_gold>,[[null,<ore:ingotGold>,null],[<ore:ingotGold>,<ore:gearIron>,<ore:ingotGold>],[null,<ore:ingotGold>,null]]);
recipes.addShaped(<teslacorelib:gear_diamond>,[[null,<ore:gemDiamond>,null],[<ore:gemDiamond>,<ore:gearIron>,<ore:gemDiamond>],[null,<ore:gemDiamond>,null]]);

#PlantOil SeedOil Changes
recipes.addShaped(<immersiveengineering:toolupgrade:1>,[[<liquid:seed.oil>*1000,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,<liquid:seed.oil>*1000,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,<immersiveengineering:material:8>]]);

#Reactor
recipes.addShaped(<immersive_energy:stick_uranium>*2,[[<immersiveengineering:metal:5>],[<immersiveengineering:metal:5>]]);
recipes.addShaped(<immersive_energy:stick_uranium>*2,[[<immersiveengineering:metal:5>],[<immersiveengineering:metal:5>]]);
recipes.addShaped(<bigreactors:reactorcasing>*4,[[<ore:ingotTungsten>,<ore:ingotGraphite>,<ore:ingotTungsten>],[<ore:ingotGraphite>,<bigreactors:reactorcasingcores>,<ore:ingotGraphite>],[<ore:ingotTungsten>,<ore:ingotGraphite>,<ore:ingotTungsten>]]);
recipes.addShaped(<bigreactors:reactorcasing>*4,[[<ore:ingotTitanium>,<ore:ingotGraphite>,<ore:ingotTitanium>],[<ore:ingotGraphite>,<bigreactors:reactorcasingcores>,<ore:ingotGraphite>],[<ore:ingotTitanium>,<ore:ingotGraphite>,<ore:ingotTitanium>]]);
recipes.addShaped(<bigreactors:reactorcasingcores>,[[<immersiveengineering:material:2>,<ore:ingotGraphite>,<immersiveengineering:material:2>],[<minecraft:gold_ingot>,<minecraft:redstone>,<minecraft:gold_ingot>],[<immersiveengineering:material:2>,<ore:ingotGraphite>,<immersiveengineering:material:2>]]);
recipes.addShapeless(<bigreactors:blockgraphite>,[<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>]);
recipes.addShapeless(<immersiveengineering:material:19>*9,[<bigreactors:blockgraphite>]);