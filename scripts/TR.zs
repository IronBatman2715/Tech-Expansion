//Tech Reborn

//Remove carbon brick to carbon plate
mods.techreborn.plateBendingMachine.removeInputRecipe(<advancedrocketry:misc:1>);
//Bauxite Dust to Aluminium
furnace.addRecipe(<techreborn:ingot>, <ore:dustBauxite>);
/*//Remove Aluminium from Grinder
<ore:oreAluminum>.remove(<techreborn:ore:4>);
mods.techreborn.grinder.removeInputRecipe(<ore:oreAluminum>);
<ore:oreAluminum>.add(<techreborn:ore:4>);*/
//Remove Refined Iron in furnace
furnace.remove(<*>, <ore:ingotIron>);
//Advanced Circuit only with TechReborn Circuit
recipes.remove(<techreborn:part:30>);
recipes.addShaped(<techreborn:part:30>, [
    [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>], 
    [<ore:gemLapis>, <techreborn:part:29>, <ore:gemLapis>], 
    [<ore:dustRedstone>, <ore:dustGlowstone> , <ore:dustRedstone>]
]);
//Vacuum Freezer
recipes.remove(<techreborn:vacuum_freezer>);
recipes.addShaped(<techreborn:vacuum_freezer>, [
    [<ore:plateSteel>, <ic2:te:45>, <ore:plateSteel>], 
    [<ore:circuitAdvanced>, <forestry:crafting_material:5>, <ore:circuitAdvanced>], 
    [<ore:plateSteel>, <ic2:te:45>, <ore:plateSteel>]
]);
//Machine Casing Recipes
recipes.remove(<techreborn:machine_casing>);
recipes.addShaped(<techreborn:machine_casing>*4, [
    [<techreborn:ingot:19>, <techreborn:ingot:19>, <techreborn:ingot:19>], 
    [<ore:circuitBasic>, <ore:machineBlockBasic>, <ore:circuitBasic>], 
    [<techreborn:ingot:19>, <techreborn:ingot:19>, <techreborn:ingot:19>]
]);
recipes.remove(<techreborn:machine_casing:1>);
recipes.addShaped(<techreborn:machine_casing:1> * 4, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:circuitAdvanced>, <techreborn:machine_frame:1>, <ore:circuitAdvanced>], 
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);
recipes.remove(<techreborn:machine_casing:2>);
recipes.addShaped(<techreborn:machine_casing:2> * 4, [
    [<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>],
    [<ore:circuitElite>, <techreborn:machine_frame:2>, <ore:circuitElite>],
    [<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>]
]);
//Advanced Machine Frame
recipes.remove(<techreborn:machine_frame:1>);
recipes.addShaped(<techreborn:machine_frame:1>, [
    [null, <ore:plateCarbon>, null], 
    [<ore:plateAdvancedAlloy>, <techreborn:machine_frame>, <ore:plateAdvancedAlloy>], 
    [null, <ore:plateCarbon>, null]
]);
recipes.addShaped(<techreborn:machine_frame:1>, [
    [null,<ore:plateAdvancedAlloy>, null], 
    [<ore:plateCarbon>, <techreborn:machine_frame>, <ore:plateCarbon>], 
    [null,<ore:plateAdvancedAlloy>, null]
]);
//HAMB
recipes.remove(<techreborn:machine_frame:2>);
recipes.addShaped(<techreborn:machine_frame:2>, [
    [<ore:plateChrome>, <ore:plateTitanium>, <ore:plateChrome>], 
    [<ore:plateTitanium>, <techreborn:machine_frame:1>, <ore:plateTitanium>], 
    [<ore:plateChrome>, <ore:plateTitanium>, <ore:plateChrome>]
]);
//Disable TR rubber
recipes.removeByRecipeName("techreborn:part_20");
//Disable Treetaps
recipes.remove(<techreborn:treetap>);
recipes.remove(<techreborn:electrictreetap>);
//Disable storage
recipes.remove(<techreborn:digital_chest>);
recipes.remove(<techreborn:quantum_chest>);
recipes.remove(<techreborn:quantum_tank>);
//Remove Compressor and add recipes to IC2 Compressor
recipes.remove(<techreborn:compressor>);
mods.ic2.Compressor.addRecipe(<techreborn:plates:36>, <ore:ingotAdvancedAlloy>);
mods.ic2.Compressor.addRecipe(<techreborn:plates:2>, <techreborn:part:34>);
mods.ic2.Compressor.addRecipe(<techreborn:plates:6>, <ore:gemEmerald>);
//mods.ic2.Compressor.addRecipe(<techreborn:plates:10>, <ore:dustLazurite>);
//Remove Grinder and add recipes to IC2 Macerator
recipes.remove(<techreborn:grinder>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:33>, <minecraft:netherrack>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:18> * 2, <ore:oreEmerald>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:18>, <ore:gemEmerald>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:38>, <ore:ingotPlatinum>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:43>, <ore:gemRuby>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:43> * 2, <ore:oreRuby>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:45>, <ore:gemSapphire>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:45> * 2, <ore:oreSapphire>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:39> * 2, <ore:orePyrite>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:11> * 2, <ore:oreCinnabar>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:50> * 2, <ore:oreSphalerite>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:36> * 2, <ore:orePeridot>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:36>, <ore:gemPeridot>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:48> * 2, <ore:oreSodalite>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:41>, <ore:gemRedGarnet>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:58>, <ore:gemYellowGarnet>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:6>, <ore:ingotBrass>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:10>, <ore:ingotChrome>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:26>, <ore:ingotInvar>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:54>, <ore:ingotTitanium>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:55>, <ore:ingotTungsten>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:59>, <ore:ingotZinc>);
//Remove Extractor and add recipes to IC2 Extractor
recipes.remove(<techreborn:extractor>);
//mods.ic2.Extractor.addRecipe(<techreborn:dynamicCell>, <techreborn:dynamicCell>.onlyWithTag({Fluid: {Amount: 1000}}));
//More disabled machines
recipes.remove(<techreborn:recycler>);
recipes.remove(<techreborn:matter_fabricator>);
recipes.remove(<techreborn:electric_furnace>);
recipes.remove(<techreborn:iron_furnace>);
recipes.remove(<techreborn:distillation_tower>);
recipes.remove(<techreborn:industrial_sawmill>);
recipes.remove(<techreborn:low_voltage_su>);
recipes.remove(<techreborn:medium_voltage_su>);
recipes.remove(<techreborn:high_voltage_su>);
recipes.remove(<techreborn:lv_transformer>);
recipes.remove(<techreborn:mv_transformer>);
recipes.remove(<techreborn:hv_transformer>);
recipes.remove(<techreborn:ev_transformer>);
recipes.remove(<techreborn:fluid_replicator>);
//Disable SU upgrade
recipes.remove(<techreborn:upgrades:3>);
//Change 10k coolant
recipes.remove(<techreborn:part:36>);
recipes.addShaped(<techreborn:part:36>,[
    [null, <ore:ingotTin>, null],
    [<ore:ingotTin>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidelectrolyzedwater", Amount: 1000}}), <ore:ingotTin>],
    [null, <ore:ingotTin>, null]
]);
//Fix upgrades to use IC2
recipes.remove(<techreborn:upgrades>);
recipes.addShaped(<techreborn:upgrades>,[
    [<techreborn:part:36>,<techreborn:part:36>,<techreborn:part:36>],
    [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<ore:circuitBasic>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]
]);
recipes.remove(<techreborn:upgrades:1>);
recipes.addShaped(<techreborn:upgrades:1>,[
    [<ore:blockGlass>,<ore:circuitBasic>,<ore:blockGlass>],
    [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}),<ic2:te:78>,<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})],
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]
]);
recipes.remove(<techreborn:upgrades:2>);
recipes.addShaped(<techreborn:upgrades:2>,[
    [<ore:plankWood>,<ore:circuitBasic>,<ore:plankWood>],
    [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<ore:reBattery>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
    [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]
]);
//Disable Circuits
recipes.remove(<techreborn:part:29>);
recipes.remove(<techreborn:part:30>);
<ore:circuitBasic>.remove(<techreborn:part:29>);
<ore:circuitAdvanced>.remove(<techreborn:part:30>);
//Disable Cables
recipes.remove(<techreborn:cable>);
recipes.remove(<techreborn:cable:1>);
recipes.remove(<techreborn:cable:2>);
recipes.remove(<techreborn:cable:3>);
recipes.remove(<techreborn:cable:4>);
recipes.remove(<techreborn:cable:5>);
recipes.remove(<techreborn:cable:6>);
recipes.remove(<techreborn:cable:7>);
recipes.remove(<techreborn:cable:8>);
//Fix Cable requiring stuff
recipes.remove(<techreborn:rebattery>);
recipes.remove(<techreborn:solid_fuel_generator>);
//recipes.addShapeless(<techreborn:solid_fuel_generator>, [<ic2:re_battery:*>, <techreborn:machine_frame>, <minecraft:furnace>]);
recipes.addShaped(<techreborn:solid_fuel_generator>,[
    [<ic2:re_battery:*>],
    [<techreborn:machine_frame>],
    [<minecraft:furnace>]
]);
recipes.remove(<techreborn:lithiumbattery>);
recipes.addShaped(<techreborn:lithiumbattery>, [
    [null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), null], 
    [<ore:plateAluminum>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <ore:plateAluminum>], 
    [<ore:plateAluminum>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <ore:plateAluminum>]
]);
recipes.remove(<techreborn:frequencytransmitter>);
recipes.addShapeless(<techreborn:frequencytransmitter>, [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:circuitBasic>]);
//Fix recipes because of disabled machines with IC2 relevant
recipes.remove(<techreborn:industrial_centrifuge>);
recipes.addShaped(<techreborn:industrial_centrifuge>, [
    [<ore:ingotRefinedIron>, <ore:circuitAdvanced>, <ore:ingotRefinedIron>], 
    [<techreborn:machine_frame:1>, <ic2:te:45>, <techreborn:machine_frame:1>], 
    [<ore:ingotRefinedIron>, <ore:circuitAdvanced>, <ore:ingotRefinedIron>]
]);
recipes.remove(<techreborn:rolling_machine>);
recipes.addShaped(<techreborn:rolling_machine>, [
    [<minecraft:piston>, <ore:circuitAdvanced>, <minecraft:piston>], 
    [<ic2:te:43>, <techreborn:machine_frame>, <ic2:te:43>], 
    [<minecraft:piston>, <ore:circuitAdvanced>, <minecraft:piston>]
]);
recipes.remove(<techreborn:industrial_blast_furnace>);
recipes.addShaped(<techreborn:industrial_blast_furnace>, [
    [<ore:circuitAdvanced>, <techreborn:part:13>, <ore:circuitAdvanced>], 
    [<techreborn:part:13>, <techreborn:machine_frame:1>, <techreborn:part:13>], 
    [<ic2:te:44>, <techreborn:part:13>, <ic2:te:44>]
]);
recipes.remove(<techreborn:alloy_smelter>);
recipes.addShaped(<techreborn:alloy_smelter>, [
    [null, <ore:circuitBasic>, null], 
    [<ic2:te:44>, <techreborn:machine_frame>, <ic2:te:44>]
]);
recipes.remove(<techreborn:industrial_electrolyzer>);
recipes.addShaped(<techreborn:industrial_electrolyzer>, [
    [<ore:ingotRefinedIron>, <ic2:te:45>, <ore:ingotRefinedIron>], 
    [<ore:circuitAdvanced>, <techreborn:machine_frame:1>, <ore:circuitAdvanced>], 
    [<ore:ingotRefinedIron>, <ic2:te:45>, <ore:ingotRefinedIron>]
]);
recipes.remove(<techreborn:industrial_grinder>);
recipes.addShaped(<techreborn:industrial_grinder>, [
    [<techreborn:industrial_electrolyzer>, <ore:circuitAdvanced>, <ic2:te:47>], 
    [<ore:craftingDiamondGrinder>, <ore:craftingDiamondGrinder>, <ore:craftingDiamondGrinder>], 
    [<ore:circuitAdvanced>, <techreborn:machine_frame:1>, <ore:circuitAdvanced>]
]);
recipes.remove(<techreborn:implosion_compressor>);
recipes.addShaped(<techreborn:implosion_compressor>, [
    [<ore:ingotAdvancedAlloy>, <techreborn:machine_frame:1>, <ore:ingotAdvancedAlloy>], 
    [<ore:circuitAdvanced>, <ic2:te:43>, <ore:circuitAdvanced>], 
    [<ore:ingotAdvancedAlloy>, <techreborn:machine_frame:1>, <ore:ingotAdvancedAlloy>]
]);
recipes.remove(<techreborn:iron_alloy_furnace>);
recipes.addShaped(<techreborn:iron_alloy_furnace>, [
    [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>], 
    [<ic2:te:46>, null, <ic2:te:46>], 
    [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]
]);
recipes.remove(<techreborn:chemical_reactor>);
recipes.addShaped(<techreborn:chemical_reactor>, [
    [<ore:plateInvar>, <ic2:te:45>, <ore:plateInvar>], 
    [<ore:circuitAdvanced>, <ic2:te:43>, <ore:circuitAdvanced>], 
    [<ore:plateInvar>, <ic2:te:45>, <ore:plateInvar>]
]);
recipes.remove(<techreborn:lapotronic_su>);
recipes.addShaped(<techreborn:lapotronic_su>, [
    [null, <ic2:te:77>, null], 
    [<ore:circuitAdvanced>, <techreborn:lsu_storage>, <ore:circuitAdvanced>], 
    [null, <ic2:te:78>, null]
]);
//Disable Energy Crystals
recipes.remove(<techreborn:energycrystal>);
<ore:energyCrystal>.remove(<techreborn:energycrystal>);
recipes.remove(<techreborn:lapotroncrystal>);
<ore:lapotronCrystal>.remove(<techreborn:lapotroncrystal>);
//Disable SUs
recipes.remove(<techreborn:adjustable_su>);
recipes.remove(<techreborn:interdimensional_su>);
/*//Fusion Reactor
recipes.remove(<techreborn:fusion_control_computer>);
recipes.addShaped(<techreborn:fusion_control_computer>, [
    [<techreborn:part>, <techreborn:part>, <techreborn:part>], 
    [<ore:energyCrystal>, <techreborn:fusion_coil>, <ore:energyCrystal>], 
    [<techreborn:part>, <techreborn:part>, <techreborn:part>]
]);*/
//Neutron Reflector
recipes.remove(<techreborn:part:26>);
<ore:reflectorBasic>.remove(<techreborn:part:26>);
//OreDict Diamond Dust in Iridium Ingot
recipes.remove(<techreborn:ingot:22>);
recipes.addShaped(<techreborn:ingot:22>, [
    [<ore:ingotIridium>, <techreborn:plates:36>, <ore:ingotIridium>], 
    [<techreborn:plates:36>, <ore:dustDiamond>, <techreborn:plates:36>], 
    [<ore:ingotIridium>, <techreborn:plates:36>, <ore:ingotIridium>]
]);
/*//Fix Ruby and Sapphire Dust for IE Crusher
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:43>);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:43>, <techreborn:gem>, 6000);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:45>);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:45>, <techreborn:gem:1>, 6000);
//Fix 60k Helium Cell
recipes.remove(<techreborn:part:7>);
recipes.addShaped(<techreborn:part:7>, [
    [null, <ore:ingotTin>, null], 
    [<ore:ingotTin>, <techreborn:dynamicCell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), <ore:ingotTin>], 
    [null, <ore:ingotTin>, null]
]);
//Marble to Marble Dust
mods.techreborn.grinder.addRecipe(<techreborn:dust:32>, <techreborn:smallDust:32>, null, null, <chisel:marbleextra:7>, null, 100, 48);
mods.techreborn.grinder.removeInputRecipe(<modernmetals:iridium_ore>);
mods.techreborn.grinder.removeInputRecipe(<techreborn:ore:1>);
mods.techreborn.grinder.removeInputRecipe(<libvulpes:ore0:10>);
//Fix IE Bauxite
<ore:oreBauxite>.add(<immersiveengineering:ore:1>);
<ore:oreAluminum>.remove(<immersiveengineering:ore:1>); 
mods.techreborn.grinder.removeInputRecipe(<immersiveengineering:ore:1>);
mods.techreborn.grinder.addRecipe(<techreborn:dust:5> * 4, <techreborn:dust:1>, null, null, <immersiveengineering:ore:1>, null, <liquid:water> * 1000, 100, 128);
//Change Tools that require Overclockers
recipes.remove(<techreborn:advancedchainsaw>);
recipes.addShaped(<techreborn:advancedchainsaw>, [
    [null, <ore:nuggetIridium>, <ore:ingotIridium>], 
    [<ic2:upgrade>, <techreborn:part>, <ore:nuggetIridium>], 
    [<techreborn:diamondchainsaw>, <ic2:upgrade>, null]]);
recipes.remove(<techreborn:ironjackhammer>);
recipes.addShaped(<techreborn:ironjackhammer>, [
    [<ore:nuggetIridium>, <techreborn:diamondjackhammer>, <ore:nuggetIridium>], 
    [<ic2:upgrade>, <techreborn:part>, <ic2:upgrade>], 
    [null, <ore:ingotIridium>, null]
]);
recipes.remove(<techreborn:advanceddrill>);
recipes.addShaped(<techreborn:advanceddrill>, [
    [null, <ore:ingotIridium>, null], 
    [<ore:nuggetIridium>, <techreborn:part>, <ore:nuggetIridium>], 
    [<ic2:upgrade>, <techreborn:diamonddrill>, <ic2:upgrade>]
]);
//Machine Frame OreDict Remove
<ore:machineBlockBasic>.remove(<techreborn:machine_frame>);*/
//Fix Windmill Dupe
recipes.remove(<techreborn:wind_mill>);
recipes.addShaped(<techreborn:wind_mill>, [
    [<ore:ingotIron>, null, <ore:ingotIron>], 
    [null, <techreborn:solid_fuel_generator>, null], 
    [<ore:ingotIron>, null, <ore:ingotIron>]
]);
//Diamond Grinding Head
recipes.remove(<techreborn:part:4>);
recipes.addShaped(<techreborn:part:4> * 3, [
    [<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>], 
    [<ore:plateSteel>, <ore:blockDiamond>, <ore:plateSteel>], 
    [<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>]
]);
//Tungsten Grinding Head
recipes.remove(<techreborn:part:6>);
recipes.addShaped(<techreborn:part:6> * 3, [
    [<ore:plateTungsten>, <ore:plateSteel>, <ore:plateTungsten>], 
    [<ore:plateSteel>, <ore:blockTungsten>, <ore:plateSteel>], 
    [<ore:plateTungsten>, <ore:plateSteel>, <ore:plateTungsten>]
]);
//Add tungsten grinder to oredict
<ore:craftingDiamondGrinder>.add(<techreborn:part:6>);
//Add chisel blocks to grinder
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:32>*2,null,null,null,<ore:stoneMarble>,null,<liquid:water>*1000,100,64);
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:4>*2,null,null,null,<ore:stoneBasalt>,null,<liquid:water>*1000,100,64);