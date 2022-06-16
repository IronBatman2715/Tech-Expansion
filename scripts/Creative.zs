//Creative items

//Energy
recipes.addShaped(<enderio:block_cap_bank>, [
    [<environmentaltech:solar_cont_6>,<solarflux:solar_panel_6>,<enderio:block_solar_panel:3>], 
    [<draconicevolution:draconium_capacitor:1>,<draconicevolution:chaotic_core>, <draconicevolution:draconium_capacitor:1>], 
    [<nuclearcraft:solar_panel_elite>,<mekanismgenerators:generator:5>,<advanced_solar_panels:machines:5>]
]);
recipes.addShapeless(<advanced_solar_panels:machines:1>, [<enderio:block_cap_bank>]);
recipes.addShapeless(<mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}), [<advanced_solar_panels:machines:1>]);
recipes.addShapeless(<enderio:block_cap_bank>, [<mekanism:energycube>.withTag({tier: 4}).onlyWithTag({tier: 4})]);
<mekanism:energycube>.withTag({tier: 4}).addTooltip(format.red("* works in creative gas tank recipe despite JEI disagreeing"));
//Fluid Tank
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 4}), [
    [<enderio:block_cap_bank>,<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {fluidTank: {FluidName: "empoweredoil", Amount: 112000}}}),<advanced_solar_panels:machines:1>],
    [<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {fluidTank: {FluidName: "ic2hot_coolant", Amount: 112000}}}),<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {fluidTank: {FluidName: "vapor_of_levity", Amount: 112000}}}),<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {fluidTank: {FluidName: "biodiesel", Amount: 112000}}})], 
    [<advanced_solar_panels:machines:1>,<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {fluidTank: {FluidName: "helium3", Amount: 112000}}}),<enderio:block_cap_bank>]
]);
//Gas Tank
recipes.addShaped(<mekanism:gastank>.withTag({tier: 4}), [
    [<mekanism:energycube>.withTag({tier: 4}),<mekanism:gastank>.withTag({tier: 1, mekData: {stored: {amount: 128000, gasName: "cleanOsmium"}}}), <mekanism:energycube>.withTag({tier: 4})], 
    [<mekanism:gastank>.withTag({tier: 1, mekData: {stored: {amount: 128000, gasName: "hydrogenchloride"}}}),<mekanism:gastank>.withTag({tier: 1, mekData: {stored: {amount: 128000, gasName: "sodium"}}}),<mekanism:gastank>.withTag({tier: 1, mekData: {stored: {amount: 128000, gasName: "ethene"}}})], 
    [<mekanism:energycube>.withTag({tier: 4}),<mekanism:gastank>.withTag({tier: 1, mekData: {stored: {amount: 128000, gasName: "fusionfuel"}}}), <mekanism:energycube>.withTag({tier: 4})]
]);
//Vending upgrade
recipes.addShaped(<storagedrawers:upgrade_creative:1>*2, [
    [<mekanism:machineblock2:11>.withTag({tier: 4}).onlyWithTag({tier: 4}), <mekanism:basicblock:6>.withTag({tier: 0, mekData: {storedItem: {id: "tconstruct:ingots", Count: 1 as byte, Damage: 2 as short}, itemCount: 4096}}), <mekanism:gastank>.withTag({tier: 4}).onlyWithTag({tier: 4})], 
    [<mekanism:basicblock:6>.withTag({tier: 0, mekData: {storedItem: {id: "mekanism:polyethene", Count: 1 as byte, Damage: 0 as short}, itemCount: 4096}}), <extrautils2:compressedcobblestone:7>, <mekanism:basicblock:6>.withTag({tier: 0, mekData: {storedItem: {id: "ic2:misc_resource", Count: 1 as byte, Damage: 1 as short}, itemCount: 4096}})], 
    [<mekanism:gastank>.withTag({tier: 4}).onlyWithTag({tier: 4}), <mekanism:basicblock:6>.withTag({tier: 0, mekData: {storedItem: {id: "forestry:crafting_material", Count: 1 as byte, Damage: 6 as short}, itemCount: 4096}}),<mekanism:machineblock2:11>.withTag({tier: 4}).onlyWithTag({tier: 4})]
]);
recipes.addShapeless(<storagedrawers:upgrade_creative:1>*2,[<storagedrawers:upgrade_creative:1>]);
//Return empty recipes  
recipes.addShapeless(<mekanism:machineblock2:11>.withTag({tier: 4}), [<mekanism:machineblock2:11>.withTag({tier: 4}).onlyWithTag({tier: 4})]);
recipes.addShapeless(<mekanism:gastank>.withTag({tier: 4}), [<mekanism:gastank>.withTag({tier: 4}).onlyWithTag({tier: 4})]);