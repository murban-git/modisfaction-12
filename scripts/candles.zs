##### Remove #####

# Remove Candles
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

mods.forestry.Carpenter.removeRecipe(<forestry:candle>);

#Remove Lanterns
recipes.remove(<rustic:candle_silver>);
recipes.remove(<rustic:candle_gold>);
recipes.remove(<rustic:candle>);
recipes.remove(<rustic:lantern_wood>);
recipes.remove(<rustic:silver_lantern>);
recipes.remove(<rustic:golden_lantern>);
recipes.remove(<rustic:iron_lantern>);

recipes.remove(<bibliocraft:lanterniron>);
recipes.remove(<bibliocraft:lanterngold>);

#remove Fuel

furnace.setFuel(<harvestcraft:beeswaxitem>,0);

###### Add #####

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
