##### Import #####
import mods.rustic.Condenser;


##### Remove #####
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration:  900, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration:  450, Amplifier: 1}]}));

##### Add #####
Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}), [<harvestcraft:chilipepperitem>, <minecraft:blaze_powder>,<minecraft:netherrack>]);
Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}), [<harvestcraft:chilipepperitem>, <minecraft:blaze_powder>,<minecraft:netherrack>],<rustic:horsetail>);
Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration:  900, Amplifier: 0}]}), <forestry:honey_drop>, <rustic:cohosh>);
Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), [<forestry:honey_drop>, <rustic:cohosh>], <rustic:horsetail>);
Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration:  450, Amplifier: 1}]}), [<forestry:honey_drop>,  <rustic:cohosh>], <rustic:marsh_mallow>);