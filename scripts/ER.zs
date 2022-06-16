//Extreme Reactors
/*
//Remove Tesla power taps
recipes.remove(<bigreactors:reactorpowertaptesla>);
recipes.remove(<bigreactors:turbinepowertaptesla>);
//Remove Yellorium from OreDict
<ore:ingotUranium>.remove(<bigreactors:ingotyellorium>);
<ore:dustUranium>.remove(<bigreactors:dustyellorium>);
//Remove Blutonium from OreDict
<ore:ingotPlutonium>.remove(<bigreactors:ingotblutonium>);
<ore:dustPlutonium>.remove(<bigreactors:dustblutonium>);
//Remove Yellorium to Cyanite
recipes.removeShapeless(<bigreactors:ingotcyanite>, [<ore:ingotUranium>, <minecraft:sand>]);
//Reactor Casing
recipes.remove(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing> * 4, [
    [<enderio:item_alloy_ingot:6>, <bigreactors:ingotgraphite>, <enderio:item_alloy_ingot:6>], 
    [<bigreactors:ingotgraphite>, <bigreactors:reactorcasingcores>, <bigreactors:ingotgraphite>], 
    [<enderio:item_alloy_ingot:6>, <bigreactors:ingotgraphite>, <enderio:item_alloy_ingot:6>]
]);
//Reactor Casing core
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.addShaped(<bigreactors:reactorcasingcores>, [
    [<enderio:item_alloy_ingot>, <enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot>], 
    [<enderio:block_dark_iron_bars>, <bigreactors:ingotyellorium>, <enderio:block_dark_iron_bars>], 
    [<enderio:item_alloy_ingot>, <enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot>]
]);
//Reactor Controller
recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped(<bigreactors:reactorcontroller>, [
    [<bigreactors:reactorcasing>, <calculator:purifiedobsidian>, <bigreactors:reactorcasing>], 
    [<enderio:item_material:41>, <advgenerators:controller>, <enderio:item_material:41>], 
    [<bigreactors:reactorcasing>, <calculator:purifiedobsidian>, <bigreactors:reactorcasing>]
]);
//Reactor Power Tap
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [
    [<bigreactors:reactorcasing>, <immersiveengineering:metal_device0:2>, <bigreactors:reactorcasing>], 
    [<enderio:block_cap_bank:3>, null, <ic2:te:75>], 
    [<bigreactors:reactorcasing>, <rftools:powercell>, <bigreactors:reactorcasing>]
]);
//Reactor Access Port
recipes.remove(<bigreactors:reactoraccessport>);
recipes.addShaped(<bigreactors:reactoraccessport>, [
    [<bigreactors:reactorcasing>, <minecraft:hopper>, <bigreactors:reactorcasing>], 
    [null, <actuallyadditions:block_inputter_advanced>, null], 
    [<bigreactors:reactorcasing>, <minecraft:hopper>, <bigreactors:reactorcasing>]
]);
//Reactor Control Rod
recipes.remove(<bigreactors:reactorcontrolrod>);
recipes.addShaped(<bigreactors:reactorcontrolrod>, [
    [<bigreactors:reactorcasing>, <immersiveengineering:graphite_electrode>, <bigreactors:reactorcasing>], 
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "steel"}), null], 
    [<bigreactors:reactorcasing>, <immersiveengineering:graphite_electrode>, <bigreactors:reactorcasing>]
]);
//Reactor Fuel Rod
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.addShaped(<bigreactors:reactorfuelrod>, [
    [<enderio:block_fused_quartz>, <enderio:block_fused_quartz>, <enderio:block_fused_quartz>], 
    [<enderio:block_fused_quartz>, <ic2:nuclear:10>, <enderio:block_fused_quartz>], 
    [<enderio:block_fused_quartz>, <enderio:block_fused_quartz>, <enderio:block_fused_quartz>]
]);
//Turbine Housing
recipes.remove(<bigreactors:turbinehousing>);
recipes.addShaped(<bigreactors:turbinehousing> * 4, [
    [<ore:ingotSteel>, <ore:ingotNickel>, <ore:ingotSteel>], 
    [<ore:ingotNickel>, <bigreactors:turbinehousingcores>, <ore:ingotNickel>], 
    [<ore:ingotSteel>, <ore:ingotNickel>, <ore:ingotSteel>]
    ]);
//Tubine Housing core
recipes.remove(<bigreactors:turbinehousingcores>);
recipes.addShaped(<bigreactors:turbinehousingcores>, [
    [<ore:ingotGold>, <bigreactors:ingotgraphite>, <ore:ingotGold>], 
    [<ore:ingotGold>, <bigreactors:ingotcyanite>, <ore:ingotGold>], 
    [<ore:ingotGold>, <bigreactors:ingotgraphite>, <ore:ingotGold>]
]);
//Turbine Controller
recipes.remove(<bigreactors:turbinecontroller>);
recipes.addShaped(<bigreactors:turbinecontroller>, [
    [<bigreactors:turbinehousing>, <calculator:purifiedobsidian>, <bigreactors:turbinehousing>], 
    [<enderio:item_material:41>, <advgenerators:controller>, <enderio:item_material:41>], 
    [<bigreactors:turbinehousing>, <calculator:purifiedobsidian>, <bigreactors:turbinehousing>]
]);
//Turbine Power Tap
recipes.remove(<bigreactors:turbinepowertaprf>);
recipes.addShaped(<bigreactors:turbinepowertaprf>, [
    [<bigreactors:turbinehousing>, <immersiveengineering:metal_device0:2>, <bigreactors:turbinehousing>], 
    [<enderio:block_cap_bank:3>, null, <ic2:te:75>], 
    [<bigreactors:turbinehousing>, <rftools:powercell>, <bigreactors:turbinehousing>]
]);
//Turbine Rotor Shaft & Blade
recipes.remove(<bigreactors:turbinerotorshaft>);
recipes.addShaped(<bigreactors:turbinerotorshaft>, [
    [<ic2:misc_resource:1>, <bigreactors:ingotcyanite>, <ic2:misc_resource:1>]
]);
recipes.remove(<bigreactors:turbinerotorblade>);
recipes.addShaped(<bigreactors:turbinerotorblade>, [
    [<bigreactors:ingotcyanite>, <ic2:misc_resource:1>, <ic2:misc_resource:1>]
]);
//Ludicrite
recipes.removeShaped(<bigreactors:blockludicrite>, [
    [<ore:ingotPlutonium>, <minecraft:ender_pearl>, <ore:ingotPlutonium>], 
    [<ore:blockEmerald>, <minecraft:nether_star>, <ore:blockEmerald>], 
    [<ore:ingotPlutonium>, <minecraft:ender_pearl>, <ore:ingotPlutonium>]
]);
recipes.addShaped(<bigreactors:blockludicrite>, [
    [<ore:ingotBlutonium>, <minecraft:ender_pearl>, <ore:ingotBlutonium>], 
    [<ore:blockEmerald>, <minecraft:nether_star>, <ore:blockEmerald>], 
    [<ore:ingotBlutonium>, <minecraft:ender_pearl>, <ore:ingotBlutonium>]
]);
//Cyanite to Blutonium
recipes.removeShaped(<bigreactors:ingotblutonium>, [
    [<bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>], 
    [<bigreactors:ingotcyanite>, null, <bigreactors:ingotcyanite>], 
    [<bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>]
]);
mods.forestry.Carpenter.addRecipe(<bigreactors:ingotblutonium>, [
    [<bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>, null], 
    [null, null, null], 
    [null, null, null]
    ], 20, <liquid:water> * 1000);
//recipes.addShapeless(<bigreactors:ingotblutonium>, [<bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>, <minecraft:water_bucket>]);*/