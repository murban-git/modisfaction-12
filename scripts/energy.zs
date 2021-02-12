import mods.industrialforegoing.ProteinReactor;

##### Ore Dictionary #####

<ore:ingotYellorium>.add(<immersive_energy:stick_thorium>);
<ore:ingotYellorium>.add(<immersive_energy:stick_uranium>);
<ore:ingotGraphite>.add(<immersiveengineering:material:19>);
<ore:ingotGraphite>.remove(<bigreactors:ingotgraphite>);
<ore:dustGraphite>.remove(<bigreactors:dustgraphite>);

<ore:dustGraphite>.remove(<bigreactors:ingotgraphite>);
<ore:dustGraphite>.remove(<bigreactors:blockgraphite>);
##### Remove #####

#Immersive
mods.immersiveengineering.Fermenter.removeByInput(<minecraft:reeds>);
mods.immersiveengineering.Fermenter.removeByInput(<minecraft:apple>);
mods.immersiveengineering.Fermenter.removeByInput(<minecraft:melon>);
mods.immersiveengineering.Fermenter.removeByInput(<minecraft:potato>);

mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);

mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);

#Steam
mods.immersivetechnology.SolarTower.removeRecipe(<liquid:water>);
mods.immersivetechnology.SolarTower.removeRecipe(<liquid:distwater>);

mods.immersivetechnology.Boiler.removeRecipe(<liquid:water>);
mods.immersivetechnology.Boiler.removeRecipe(<liquid:distwater>);

mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:water>,<liquid:fluegas>);
mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:distwater>,<liquid:fluegas>);

mods.immersivetechnology.Boiler.removeFuel(<liquid:fluegas>);
mods.immersivetechnology.Boiler.removeFuel(<liquid:diesel>);
mods.immersivetechnology.Boiler.removeFuel(<liquid:biodiesel>);
mods.immersivetechnology.Boiler.removeFuel(<liquid:gasoline>);

mods.immersivetechnology.SteamTurbine.removeFuel(<liquid:steam>);

mods.immersivetechnology.GasTurbine.removeFuel(<liquid:biodiesel>);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:diesel>);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:gasoline>);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:methanol>);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:fluegas>);

mods.immersivetechnology.CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:water>);
mods.immersivetechnology.CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:distwater>);

mods.immersivetechnology.Distiller.removeRecipe(<liquid:water>);

#Reactor

furnace.remove(<bigreactors:ingotgraphite>);
recipes.remove(<bigreactors:reactorcasing>);
recipes.remove(<immersiveposts:metal_rods:7>);
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.remove(<bigreactors:turbinehousing>);
recipes.remove(<bigreactors:turbinehousingcores>);
recipes.remove(<bigreactors:turbinerotorblade>);


mods.immersiveengineering.Crusher.removeRecipe(<bigreactors:dustgraphite>);

##### Add #####

#Immersive

mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel>*22,<liquid:seed.oil>*11,<liquid:bio.ethanol>*11,400);

#Crafting
recipes.addShaped(<immersiveengineering:toolupgrade:1>,[[<liquid:seed.oil>*1000,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,<liquid:seed.oil>*1000,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,<immersiveengineering:material:8>]]);

#Steam

mods.immersivetechnology.Boiler.addRecipe(<liquid:steam>*360,<liquid:water>*180,1);
mods.immersivetechnology.Boiler.addRecipe(<liquid:steam>*360,<liquid:distwater>*120,1);
mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam>*180,<liquid:water>*90,1);
mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam>*180,<liquid:distwater>*60,1);
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:steam>*720,null,<liquid:water>*360,<liquid:fluegas>*5,128,1);
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:steam>*720,null,<liquid:distwater>*240,<liquid:fluegas>*5,128,1);

mods.immersivetechnology.Boiler.addFuel(<liquid:diesel>* 5, 3, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:biodiesel>* 5, 3, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:gasoline>* 5, 3, 15);
mods.immersivetechnology.Boiler.addFuel(<liquid:bio.ethanol>* 10, 3, 5);
mods.immersivetechnology.Boiler.addFuel(<liquid:lava>* 10, 1, 30);

mods.immersivetechnology.Boiler.addFuel(<liquid:fluegas>* 10, 1, 5);
mods.immersivetechnology.Boiler.addFuel(<liquid:methanol>* 10, 1, 5);
mods.immersivetechnology.Boiler.addFuel(<liquid:hydrogen>* 20, 1, 5);

mods.immersivetechnology.SteamTurbine.addFuel(<liquid:exhauststeam> * 720, <liquid:steam> * 720, 1);

mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*100,<liquid:biodiesel>*100,60);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*100,<liquid:diesel>*75,60);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*100,<liquid:gasoline>*50,60);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*100,<liquid:methanol>*200,60);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*100,<liquid:bio.ethanol>*150,60);

mods.immersivetechnology.CoolingTower.addRecipe(<liquid:water> * 180, <liquid:water> * 180,<liquid:water> * 180, <liquid:exhauststeam> * 720, 1);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:distwater> * 120, <liquid:distwater> * 120, <liquid:distwater> * 120, <liquid:exhauststeam> * 720, 1);

mods.immersivetechnology.Distiller.addRecipe(<liquid:distwater> * 960, <liquid:water> * 1000, <immersiveintelligence:material:19>, 128,1,0.05F);

mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:ale> * 100, <minecraft:sugar>, 160,10,0.05F);
mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:cider> * 100, <minecraft:sugar>, 160,10,0.05F);
mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:ironwine> * 100, <minecraft:sugar>, 160,10,0.05F);
mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:wildberrywine> * 100, <minecraft:sugar>, 160,10,0.05F);
mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:wine> * 100, <minecraft:sugar>, 160,10,0.05F);
mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:biomass> * 100, <minecraft:sugar>, 160,10,0.05F);

for i in 1 .. 100 {
	mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:wildberrywine>.withTag({Quality: 0.01 * i as float}) * 100, <minecraft:sugar>, 160,10,0.05F);
	mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:ale>.withTag({Quality: 1.00 as float}) * 100, <minecraft:sugar>, 160,10,0.05F);
	mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:cider>.withTag({Quality: 1.00 as float}) * 100, <minecraft:sugar>, 160,10,0.05F);
	mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:ironwine>.withTag({Quality: 1.00 as float}) * 100, <minecraft:sugar>, 160,10,0.05F);
	mods.immersivetechnology.Distiller.addRecipe(<liquid:bio.ethanol> * 30, <liquid:wine>.withTag({Quality: 1.00 as float}) * 100, <minecraft:sugar>, 160,10,0.05F);
}

#Reactor

recipes.addShaped(<immersive_energy:stick_uranium>*2,[[<immersiveengineering:metal:5>],[<immersiveengineering:metal:5>]]);
recipes.addShaped(<immersive_energy:stick_uranium>*2,[[<immersiveengineering:metal:5>],[<immersiveengineering:metal:5>]]);
recipes.addShaped(<bigreactors:reactorcasing>*4,[[<ore:ingotTungsten>,<ore:ingotGraphite>,<ore:ingotTungsten>],[<ore:ingotGraphite>,<bigreactors:reactorcasingcores>,<ore:ingotGraphite>],[<ore:ingotTungsten>,<ore:ingotGraphite>,<ore:ingotTungsten>]]);
recipes.addShaped(<bigreactors:reactorcasing>*4,[[<ore:ingotTitanium>,<ore:ingotGraphite>,<ore:ingotTitanium>],[<ore:ingotGraphite>,<bigreactors:reactorcasingcores>,<ore:ingotGraphite>],[<ore:ingotTitanium>,<ore:ingotGraphite>,<ore:ingotTitanium>]]);
recipes.addShaped(<bigreactors:reactorcasingcores>,[[<immersiveengineering:material:2>,<ore:ingotGraphite>,<immersiveengineering:material:2>],[<minecraft:gold_ingot>,<minecraft:redstone>,<minecraft:gold_ingot>],[<immersiveengineering:material:2>,<ore:ingotGraphite>,<immersiveengineering:material:2>]]);

mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:material:18>, <immersiveengineering:material:19>, 2048);

recipes.addShapeless(<bigreactors:blockgraphite>,[<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>]);
recipes.addShapeless(<immersiveengineering:material:19>*9,[<bigreactors:blockgraphite>]);

#mods.jei.JEI.hideCategory("it.distiller");

#ProteinReactor

ProteinReactor.add(<alchemistry:compound:9>*3);

#Forestry Engin Tweaks
mods.forestry.engine.biogas.addRecipe(<liquid:bio.ethanol>, 65, 2500, 1);
mods.forestry.engine.peat.addRecipe(<minecraft:coal:1>, 15, 2000);
mods.forestry.engine.peat.addRecipe(<minecraft:coal:0>, 25, 2000);
mods.forestry.engine.peat.addRecipe(<minecraft:coal_block>, 25, 20000);
mods.forestry.engine.peat.addRecipe(<chisel:block_charcoal2:1>, 15, 20000);
mods.forestry.engine.peat.addRecipe(<forestry:charcoal>, 15, 20000);
mods.forestry.engine.peat.addRecipe(<quark:charcoal_block>, 15, 20000);
