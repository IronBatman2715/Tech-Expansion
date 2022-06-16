//Forestry

//Gears
recipes.remove(<forestry:gear_bronze>);
recipes.addShaped(<forestry:gear_bronze>, [
    [null, <ore:ingotBronze>, null], 
    [<ore:ingotBronze>, <immersiveengineering:material:9>, <ore:ingotBronze>], 
    [null, <ore:ingotBronze>, null]
]);
//mods.immersiveengineering.MetalPress.addRecipe(<forestry:gear_bronze>, <ore:ingotBronze>, <immersiveengineering:mold:1>, 2400, 4);
recipes.remove(<forestry:gear_copper>);
recipes.addShaped(<forestry:gear_copper>, [
    [null, <ore:ingotCopper>, null], 
    [<ore:ingotCopper>, <immersiveengineering:material:9>, <ore:ingotCopper>], 
    [null, <ore:ingotCopper>, null]
]);
recipes.remove(<forestry:gear_tin>);
recipes.addShaped(<forestry:gear_tin>, [
    [null, <ore:ingotTin>, null], 
    [<ore:ingotTin>, <immersiveengineering:material:9>, <ore:ingotTin>], 
    [null, <ore:ingotTin>, null]
]);
//Peat engine(Early Game Power)
recipes.remove(<forestry:engine_peat>);
recipes.addShaped(<forestry:engine_peat>, [
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
    [null, <sonarcore:stableglass>, null], 
    [<ore:gearCopper>, <minecraft:piston>, <ore:gearCopper>]
]);
//Raintank
recipes.remove(<forestry:raintank>);
recipes.addShaped(<forestry:raintank>, [
    [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], 
    [<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>], 
    [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]
]);
//Tubes
mods.forestry.ThermionicFabricator.removeSmelting(<ore:sand>);
mods.forestry.ThermionicFabricator.removeSmelting(<ore:sandstone>); 
mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:glass>); 
mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:glass_pane>); 
mods.forestry.ThermionicFabricator.addSmelting(<liquid:glass> *1000, <extrautils2:decorativeglass>, 1000); 
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:1>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:2>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:3>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:4>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:5>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:6>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:7>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:8>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:9>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:10>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:11>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:12>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:13>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes>*4,[[<extrautils2:decorativeglass>, <ore:ingotCopper>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:ingotCopper>, <calculator:redstoneingot>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:1>*4,[[<extrautils2:decorativeglass>, <ore:ingotTin>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:ingotTin>, <calculator:redstoneingot>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:2>*4,[[<extrautils2:decorativeglass>, <ore:ingotBronze>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:ingotBronze>, <calculator:redstoneingot>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:3>*4,[[<extrautils2:decorativeglass>, <ore:ingotIron>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:ingotIron>, <calculator:redstoneingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:4>*4,[[<extrautils2:decorativeglass>, <ore:ingotGold>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:ingotGold>, <calculator:redstoneingot>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:5>*4,[[<extrautils2:decorativeglass>, <ore:gemDiamond>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:gemDiamond>, <calculator:redstoneingot>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:6>*4,[[<extrautils2:decorativeglass>, <minecraft:obsidian>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <minecraft:obsidian>, <calculator:redstoneingot>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:7>*4,[[<extrautils2:decorativeglass>, <minecraft:blaze_powder>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <minecraft:blaze_powder>, <calculator:redstoneingot>], [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:8>*4,[[<extrautils2:decorativeglass>, <ore:itemRubber>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:itemRubber>, <calculator:redstoneingot>], [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:9>*4,[[<extrautils2:decorativeglass>, <ore:gemEmerald>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:gemEmerald>, <calculator:redstoneingot>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:10>*4,[[<extrautils2:decorativeglass>, <ore:gemApatite>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:gemApatite>, <calculator:redstoneingot>], [<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:11>*4,[[<extrautils2:decorativeglass>, <ore:gemLapis>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:gemLapis>, <calculator:redstoneingot>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:12>*4,[[<extrautils2:decorativeglass>, <minecraft:end_stone>, <extrautils2:decorativeglass>], [<minecraft:ender_eye>, <minecraft:end_stone>, <minecraft:ender_eye>], [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]], <liquid:glass> *500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:13>*4,[[<extrautils2:decorativeglass>, <ore:oreRedstone>, <extrautils2:decorativeglass>], [<minecraft:repeater>, <ore:oreRedstone>, <minecraft:repeater>], [<ore:oreRedstone>, <ore:oreRedstone>, <ore:oreRedstone>]], <liquid:glass> *500);

//<forestry:thermionic_tubes:*>.addTooltip(format.red("(* only the recipe using Thickened Glass is correct)"));
/*recipes.addShaped(<forestry:thermionic_tubes>*4,[[<extrautils2:decorativeglass>, <ore:ingotCopper>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:ingotCopper>, <calculator:redstoneingot>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<forestry:thermionic_tubes:1>*4,[[<extrautils2:decorativeglass>, <ore:ingotTin>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:ingotTin>, <calculator:redstoneingot>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<forestry:thermionic_tubes:2>*4,[[<extrautils2:decorativeglass>, <ore:ingotBronze>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:ingotBronze>, <calculator:redstoneingot>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<forestry:thermionic_tubes:3>*4,[[<extrautils2:decorativeglass>, <ore:ingotIron>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:ingotIron>, <calculator:redstoneingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<forestry:thermionic_tubes:4>*4,[[<extrautils2:decorativeglass>, <ore:ingotGold>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:ingotGold>, <calculator:redstoneingot>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<forestry:thermionic_tubes:5>*4,[[<extrautils2:decorativeglass>, <ore:gemDiamond>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:gemDiamond>, <calculator:redstoneingot>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
recipes.addShaped(<forestry:thermionic_tubes:6>*4,[[<extrautils2:decorativeglass>, <minecraft:obsidian>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <minecraft:obsidian>, <calculator:redstoneingot>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<forestry:thermionic_tubes:7>*4,[[<extrautils2:decorativeglass>, <minecraft:blaze_powder>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <minecraft:blaze_powder>, <calculator:redstoneingot>], [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>]]);
recipes.addShaped(<forestry:thermionic_tubes:8>*4,[[<extrautils2:decorativeglass>, <ore:itemRubber>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:itemRubber>, <calculator:redstoneingot>], [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]]);
recipes.addShaped(<forestry:thermionic_tubes:9>*4,[[<extrautils2:decorativeglass>, <ore:gemEmerald>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:gemEmerald>, <calculator:redstoneingot>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]]);
recipes.addShaped(<forestry:thermionic_tubes:10>*4,[[<extrautils2:decorativeglass>, <ore:gemApatite>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:gemApatite>, <calculator:redstoneingot>], [<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>]]);
recipes.addShaped(<forestry:thermionic_tubes:11>*4,[[<extrautils2:decorativeglass>, <ore:gemLapis>, <extrautils2:decorativeglass>], [<calculator:redstoneingot>, <ore:gemLapis>, <calculator:redstoneingot>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]]);
recipes.addShaped(<forestry:thermionic_tubes:12>*4,[[<extrautils2:decorativeglass>, <minecraft:end_stone>, <extrautils2:decorativeglass>], [<minecraft:ender_eye>, <minecraft:end_stone>, <minecraft:ender_eye>], [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]]);

recipes.addShaped(<forestry:chipsets>, [[<calculator:redstoneingot>, <calculator:circuitboard:8>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], [<ore:gemDiamond>, <calculator:circuitboard:5>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:gemDiamond>], [<calculator:redstoneingot>, <calculator:circuitboard:12>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]]);
recipes.addShaped(<forestry:chipsets:1>, [[<calculator:redstoneingot>, <calculator:circuitboard:9>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], [<ore:ingotBronze>, <calculator:circuitboard:4>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:ingotBronze>], [<calculator:redstoneingot>, <calculator:circuitboard:13>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]]);
recipes.addShaped(<forestry:chipsets:2>, [[<calculator:redstoneingot>, <calculator:circuitboard:10>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], [<appliedenergistics2:material:10>, <calculator:circuitboard:6>.withTag({Stable: 0, Analysed: 1 as byte}), <appliedenergistics2:material:10>], [<calculator:redstoneingot>, <calculator:circuitboard:11>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]]);
recipes.addShaped(<forestry:chipsets:3>, [[<calculator:redstoneingot>, <calculator:circuitboard:2>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], [<ore:ingotGold>, <calculator:circuitboard:1>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:ingotGold>], [<calculator:redstoneingot>, <calculator:circuitboard:3>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]]);
*/
//Circuits
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>, <liquid:water>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>, <liquid:water>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>, <liquid:water>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>, <liquid:water>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>, [
    [<calculator:redstoneingot>, <calculator:circuitboard:8>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], 
    [<ore:gemDiamond>, <calculator:circuitboard:5>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:gemDiamond>], 
    [<calculator:redstoneingot>, <calculator:circuitboard:12>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]
    ], 20, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>, [
    [<calculator:redstoneingot>, <calculator:circuitboard:9>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], 
    [<ore:ingotBronze>, <calculator:circuitboard:4>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:ingotBronze>], 
    [<calculator:redstoneingot>, <calculator:circuitboard:13>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]
    ], 20, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>, [
    [<calculator:redstoneingot>, <calculator:circuitboard:10>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], 
    [<appliedenergistics2:material:10>, <calculator:circuitboard:6>.withTag({Stable: 0, Analysed: 1 as byte}), <appliedenergistics2:material:10>], 
    [<calculator:redstoneingot>, <calculator:circuitboard:11>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]
    ], 20, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>, [
    [<calculator:redstoneingot>, <calculator:circuitboard:2>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], 
    [<ore:ingotGold>, <calculator:circuitboard:1>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:ingotGold>], 
    [<calculator:redstoneingot>, <calculator:circuitboard:3>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]
    ], 20, <liquid:water> * 1000);

//<forestry:chipsets:*>.addTooltip(format.red("(* only the recipe using Calculator Circuits is correct)"));

//Squeezer
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 10, [<calculator:prunaeseeds>], 10); 