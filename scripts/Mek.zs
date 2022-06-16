//Mekanism

//Paper
recipes.removeByRecipeName("mekanism:paper");
//Jetpack
recipes.remove(<mekanism:jetpack>);
recipes.addShaped(<mekanism:jetpack>, [
    [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], 
    [<ore:ingotTin>, <mekanism:gastank>.withTag({tier: 0}), <ore:ingotTin>], 
    [null, <ic2:jetpack:*>, null]
]);
//Cardboard Box
recipes.remove(<mekanism:cardboardbox>);
/*recipes.addShaped(<mekanism:cardboardbox>, [
    [<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>], 
    [<ore:pulpWood>, <neotech:spawnerMover>, <ore:pulpWood>], 
    [<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>]
]);*/
//Heat Generator
recipes.remove(<mekanismgenerators:generator>);
recipes.addShaped(<mekanismgenerators:generator>, [
    [<ore:ingotStainlesssteel>, <ore:ingotStainlesssteel>, <ore:ingotStainlesssteel>], 
    [<ore:ingotOsmium>, <mekanism:basicblock:8>, <ore:ingotOsmium>], 
    [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>]
]);
//Metallurgic Infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>, [
    [<ore:ingotStainlesssteel>, <minecraft:furnace>, <ore:ingotStainlesssteel>], 
    [<minecraft:redstone>, <mekanism:basicblock:8>, <minecraft:redstone>], 
    [<ore:ingotStainlesssteel>, <minecraft:furnace>, <ore:ingotStainlesssteel>]
]);

////Factories
//Basic Installer
recipes.remove(<mekanism:tierinstaller>);
recipes.addShaped(<mekanism:tierinstaller>, [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], 
    [<ore:ingotChrome>, <ore:plankWood>, <ore:ingotChrome>], 
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);
//Advanced Installer
recipes.remove(<mekanism:tierinstaller:1>);
recipes.addShaped(<mekanism:tierinstaller:1>, [
    [<mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>], 
    [<ore:ingotIridium>, <ore:plankWood>, <ore:ingotIridium>], 
    [<mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>]
]);
//Elite Installer
recipes.remove(<mekanism:tierinstaller:2>);
recipes.addShaped(<mekanism:tierinstaller:2>, [
    [<mekanism:reinforcedalloy>, <ore:circuitElite>, <mekanism:reinforcedalloy>], 
    [<ore:ingotTungstensteel>, <ore:plankWood>, <ore:ingotTungstensteel>], 
    [<mekanism:reinforcedalloy>, <ore:circuitElite>, <mekanism:reinforcedalloy>]
]);
//Remove Ultimate Tier Installer to avoid confusion
recipes.remove(<mekanism:tierinstaller:3>);
//Remove factory recipes
recipes.remove(<mekanism:machineblock:5>);
recipes.remove(<mekanism:machineblock:6>);
recipes.remove(<mekanism:machineblock:7>);
//Base machine names
val machine as crafttweaker.item.IItemStack[]=[
    <mekanism:machineblock:10>, 
    <mekanism:machineblock>,
    <mekanism:machineblock:3>, 
    <mekanism:machineblock:1>, 
    <mekanism:machineblock:2>, 
    <mekanism:machineblock:9>, 
    <mekanism:machineblock2:3>, 
    <mekanism:machineblock:8>,
    <mekanism:machineblock2:5>
];
//Add factories recipes loop
for i in 0 to 9{
    //Basic
    recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: i}), [
        [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], 
        [<ore:ingotChrome>, machine[i], <ore:ingotChrome>], 
        [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
    ]);
    //Advanced
    recipes.addShaped(<mekanism:machineblock:6>.withTag({recipeType: i}), [
        [<mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>], 
        [<ore:ingotIridium>, <mekanism:machineblock:5>.withTag({recipeType: i}).onlyWithTag({recipeType: i}), <ore:ingotIridium>], 
        [<mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>]
    ]);
    //Elite
    recipes.addShaped(<mekanism:machineblock:7>.withTag({recipeType: i}), [
        [<mekanism:reinforcedalloy>, <ore:circuitElite>, <mekanism:reinforcedalloy>], 
        [<ore:ingotTungstensteel>, <mekanism:machineblock:6>.withTag({recipeType: i}).onlyWithTag({recipeType: i}), <ore:ingotTungstensteel>], 
        [<mekanism:reinforcedalloy>, <ore:circuitElite>, <mekanism:reinforcedalloy>]
    ]);
}

//Energy Tablet
recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>, [
    [<mekanism:enrichedalloy>,<ic2:re_battery:*>,<mekanism:enrichedalloy>], 
    [<ore:dustCadmium>,<mekanism:controlcircuit>,<ore:dustCadmium>], 
    [<mekanism:enrichedalloy>,<actuallyadditions:item_battery>,<mekanism:enrichedalloy>]
]);
//Wind Turbine
recipes.remove(<mekanismgenerators:generator:6>);
recipes.addShaped(<mekanismgenerators:generator:6>, [
    [null, <ore:ingotOsmium>, null], 
    [<ore:ingotOsmium>, <ic2:rotor_steel>, <ore:ingotOsmium>], 
    [<mekanism:energytablet>, <ic2:te:5>, <mekanism:energytablet>]
]);
//Solar Generators
recipes.remove(<mekanismgenerators:solarpanel>);
recipes.addShaped(<mekanismgenerators:solarpanel>, [
    [<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>], 
    [<mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>], 
    [<ore:plateCadmium>, <ore:plateCadmium>, <ore:plateCadmium>]
]);
recipes.remove(<mekanismgenerators:generator:1>);
recipes.addShaped(<mekanismgenerators:generator:1>, [
    [<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>], 
    [<mekanism:enrichedalloy>, <actuallyadditions:block_crystal_empowered:3>, <mekanism:enrichedalloy>], 
    [<mekanism:energytablet>, <ore:blockSteel>, <mekanism:energytablet>]
]);
recipes.remove(<mekanismgenerators:generator:5>);
recipes.addShaped(<mekanismgenerators:generator:5>, [
    [<mekanismgenerators:generator:1>, <mekanism:controlcircuit:3>, <mekanismgenerators:generator:1>], 
    [<mekanismgenerators:generator:1>, <mekanism:controlcircuit:3>, <mekanismgenerators:generator:1>], 
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]
]);
//Bio Generator
recipes.remove(<mekanismgenerators:generator:4>);
recipes.addShaped(<mekanismgenerators:generator:4>, [
    [<mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>], 
    [<mekanism:biofuel>, <mekanism:basicblock:8>, <mekanism:biofuel>], 
    [<ore:ingotOsmium>, <actuallyadditions:block_bio_reactor>, <ore:ingotOsmium>]
]);
//Gas Burning Generator
recipes.remove(<mekanismgenerators:generator:3>);
recipes.addShaped(<mekanismgenerators:generator:3>, [
    [<ore:ingotOsmium>, <mekanism:enrichedalloy>, <ore:ingotOsmium>], 
    [<mekanism:basicblock:8>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>], 
    [<techreborn:gas_turbine>, <forestry:engine_biogas>, <advgenerators:turbine_controller>]
]);
//Electrolytic Core
recipes.remove(<mekanism:electrolyticcore>);
recipes.addShaped(<mekanism:electrolyticcore>, [
    [<mekanism:enrichedalloy>, <ore:dustOsmium>, <mekanism:enrichedalloy>], 
    [<ore:ingotMercury>, <mekanism:enrichedalloy>, <ore:ingotMercury>], 
    [<mekanism:enrichedalloy>, <ore:dustOsmium>, <mekanism:enrichedalloy>]
]);
//Turbine
recipes.remove(<mekanismgenerators:generator:10>);
recipes.addShaped(<mekanismgenerators:generator:10> * 4, [
    [<ore:plateZinc>, <ore:plateStainlesssteel>, <ore:plateZinc>], 
    [<ore:plateStainlesssteel>, <ore:blockOsmium>, <ore:plateStainlesssteel>],
    [<ore:plateZinc>, <ore:plateStainlesssteel>, <ore:plateZinc>]
]);
recipes.remove(<mekanism:basicblock:10>);
recipes.addShaped(<mekanism:basicblock:10>, [
    [<ore:blockGlassColorless>, <mekanismgenerators:generator:10>, <ore:blockGlassColorless>]
]);
//Induction Casing
recipes.remove(<mekanism:basicblock2:1>);
recipes.addShaped(<mekanism:basicblock2:1> * 4, [
    [<ore:plateChrome>, <ore:plateStainlesssteel>, <ore:plateChrome>], 
    [<ore:plateStainlesssteel>, <mekanism:energytablet>, <ore:plateStainlesssteel>], 
    [<ore:plateChrome>, <ore:plateStainlesssteel>, <ore:plateChrome>]
]);
//Thermal Evaporation Plant
recipes.remove(<mekanism:basicblock2>);
recipes.addShaped(<mekanism:basicblock2> * 4, [
    [<ore:plateBrass>, <ore:plateStainlesssteel>, <ore:plateBrass>], 
    [<ore:plateStainlesssteel>, <ore:blockCopper>, <ore:plateStainlesssteel>], 
    [<ore:plateBrass>, <ore:plateStainlesssteel>, <ore:plateBrass>]
]);
recipes.remove(<mekanism:basicblock:14>);
recipes.addShaped(<mekanism:basicblock:14>, [
    [<ore:circuitAdvanced>, <ic2:te:31>, <ore:circuitAdvanced>], 
    [<mekanism:basicblock2>, <minecraft:bucket>, <mekanism:basicblock2>], 
    [<mekanism:basicblock2>, <deepresonance:generator_controller>, <mekanism:basicblock2>]
]);
//Boiler Casing
recipes.remove(<mekanism:basicblock2:7>);
recipes.addShaped(<mekanism:basicblock2:7> * 4, [
    [<ore:plateInvar>, <ore:plateStainlesssteel>, <ore:plateInvar>], 
    [<ore:plateStainlesssteel>, <ore:blockIron>, <ore:plateStainlesssteel>], 
    [<ore:plateInvar>, <ore:plateStainlesssteel>, <ore:plateInvar>]
]);
recipes.addShaped(<mekanism:basicblock:10>, [
    [<ore:blockGlassColorless>, <mekanism:basicblock2:7>, <ore:blockGlassColorless>]
]);
//Reactor
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.addShaped(<mekanismgenerators:reactor:1> * 4, [
    [<mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>], 
    [<mekanism:basicblock:8>, <techreborn:fusion_coil>, <mekanism:basicblock:8>], 
    [<ore:ingotTungstensteel>, <mekanism:basicblock:8>, <ore:ingotTungstensteel>]
]);
recipes.remove(<mekanismgenerators:reactor>);
recipes.addShaped(<mekanismgenerators:reactor>, [
    [<mekanism:controlcircuit:3>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:controlcircuit:3>], 
    [<mekanismgenerators:reactor:1>, <mekanism:gastank>, <mekanismgenerators:reactor:1>], 
    [<mekanismgenerators:reactor:1>, <techreborn:fusion_control_computer>, <mekanismgenerators:reactor:1>]
]);
//Laser
recipes.remove(<mekanism:machineblock2:13>);
recipes.addShaped(<mekanism:machineblock2:13>, [
    [<mekanism:reinforcedalloy>, <mekanism:energytablet>, null], 
    [<deepresonance:laser>, <mekanism:basicblock:8>, <actuallyadditions:block_laser_relay_extreme>], 
    [<mekanism:reinforcedalloy>, <mekanism:energytablet>, null]
]);
//Entangloporter
recipes.remove(<mekanism:machineblock3>);
recipes.addShaped(<mekanism:machineblock3>, [
    [<ore:ingotRefinedObsidian>, <ore:circuitUltimate>, <ore:ingotRefinedObsidian>], 
    [<mekanism:teleportationcore>, <enderio:block_transceiver>, <mekanism:teleportationcore>], 
    [<ore:ingotRefinedObsidian>, <ore:circuitUltimate>, <ore:ingotRefinedObsidian>]
]);
//Ores 4x and 5x
recipes.remove(<mekanism:machineblock2:3>);
recipes.addShaped(<mekanism:machineblock2:3>, [
    [<mekanism:reinforcedalloy>, <ore:circuitElite>, <mekanism:reinforcedalloy>], 
    [<ore:ingotChrome>, <mekanism:machineblock:9>, <ore:ingotChrome>], 
    [<mekanism:reinforcedalloy>, <ore:circuitElite>, <mekanism:reinforcedalloy>]
]);
recipes.remove(<mekanism:machineblock2:8>);
recipes.addShaped(<mekanism:machineblock2:8>, [
    [<ore:circuitUltimate>, <mekanism:gastank>, <ore:circuitUltimate>], 
    [<mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>], 
    [<ore:ingotTungstensteel>, <mekanism:gastank>, <ore:ingotTungstensteel>]
]);
//Digital Miner
recipes.remove(<mekanism:machineblock:4>);
recipes.addShaped(<mekanism:machineblock:4>, [
    [<extrautils2:quarryproxy>, <extrautils2:quarry>, <extrautils2:quarryproxy>], 
    [<extrautils2:quarryproxy>, <mekanism:robit:*>, <extrautils2:quarryproxy>], 
    [<mekanism:teleportationcore>, <mekanism:basicblock:8>, <mekanism:teleportationcore>]
]);
//Teleportation Core
recipes.remove(<mekanism:teleportationcore>);
recipes.addShaped(<mekanism:teleportationcore>, [
    [<ore:gemLapis>, <mekanism:atomicalloy>, <ore:gemLapis>], 
    [<ore:ingotRefinedGlowstone>, <forestry:crafting_material:1>, <ore:ingotRefinedGlowstone>], 
    [<ore:gemLapis>, <mekanism:atomicalloy>, <ore:gemLapis>]
]);
//Atomic Disassembler
recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped(<mekanism:atomicdisassembler>, [
    [<actuallyadditions:item_paxel_crystal_green>, <mekanism:energytablet>, <mekanismtools:obsidianpaxel>], 
    [<mekanism:reinforcedalloy>, <mekanism:atomicalloy>, <mekanism:reinforcedalloy>], 
    [null, <ore:ingotRefinedObsidian>, null]
]);
//Cables and Pipes
recipes.remove(<mekanism:transmitter>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 0}) * 8, [
    [<ore:plateStainlesssteel>, <ore:dustRedstone>, <ore:plateStainlesssteel>]
]);
recipes.remove(<mekanism:transmitter:1>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 0}) * 8, [
    [<ore:plateStainlesssteel>, <minecraft:bucket>, <ore:plateStainlesssteel>]
]);
recipes.remove(<mekanism:transmitter:2>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 0}) * 8, [
    [<ore:plateStainlesssteel>, <ore:blockGlass>, <ore:plateStainlesssteel>]
]);
recipes.remove(<mekanism:transmitter:3>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0}) * 8, [
    [<ore:plateStainlesssteel>, <ore:circuitBasic>, <ore:plateStainlesssteel>]
]);
recipes.remove(<mekanism:transmitter:4>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:4>.withTag({tier: 0}) * 2, [
    [<ore:plateStainlesssteel>, <minecraft:iron_bars>, <ore:plateStainlesssteel>]
]);
recipes.remove(<mekanism:transmitter:5>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:5>.withTag({tier: 0}) * 2, [
    [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], 
    [<ore:plateStainlesssteel>, <minecraft:iron_bars>, <ore:plateStainlesssteel>], 
    [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]
]);
recipes.remove(<mekanism:transmitter:6>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 0}) * 8, [
    [<ore:plateStainlesssteel>, <ore:plateCopper>, <ore:plateStainlesssteel>]
]);
//Circuits
recipes.remove(<mekanism:controlcircuit:1>);
recipes.addShaped(<mekanism:controlcircuit:1>, [
    [null, <ore:plateTantalum>, null], 
    [<mekanism:enrichedalloy>, <mekanism:controlcircuit>, <mekanism:enrichedalloy>], 
    [null, <ore:plateTantalum>, null]
]);
recipes.remove(<mekanism:controlcircuit:2>);
recipes.addShaped(<mekanism:controlcircuit:2>, [
    [null, <ore:plateTantalum>, null], 
    [<mekanism:reinforcedalloy>, <mekanism:controlcircuit:1>, <mekanism:reinforcedalloy>], 
    [null, <ore:plateTantalum>, null]
]);
recipes.remove(<mekanism:controlcircuit:3>);
recipes.addShaped(<mekanism:controlcircuit:3>, [
    [null, <ore:plateTantalum>, null], 
    [<mekanism:atomicalloy>, <mekanism:controlcircuit:2>, <mekanism:atomicalloy>], 
    [null, <ore:plateTantalum>, null]
]);
//Bronze Tools Removal
recipes.remove(<mekanismtools:bronzepaxel>);
recipes.remove(<mekanismtools:bronzeaxe>);
recipes.remove(<mekanismtools:bronzesword>);
recipes.remove(<mekanismtools:bronzeshovel>);
recipes.remove(<mekanismtools:bronzepickaxe>);
recipes.remove(<mekanismtools:bronzehoe>);