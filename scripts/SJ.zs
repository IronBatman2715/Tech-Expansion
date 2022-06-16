//Simply Jetpacks

//Conductive Jetpack requires IC2
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped0");
recipes.addShaped(<simplyjetpacks:itemjetpack:7>, [
    [<enderio:item_alloy_ingot:4>, <enderio:item_basic_capacitor>, <enderio:item_alloy_ingot:4>], 
    [<enderio:item_alloy_ingot:4>, <ic2:jetpack_electric:*>, <enderio:item_alloy_ingot:4>], 
    [<simplyjetpacks:metaitemmods:7>, null, <simplyjetpacks:metaitemmods:7>]
]);
//Thrusters
//Electrical steel
recipes.remove(<simplyjetpacks:metaitemmods:8>);
recipes.addShaped(<simplyjetpacks:metaitemmods:8>, [
    [<enderio:item_alloy_ingot>, <enderio:item_basic_capacitor>, <enderio:item_alloy_ingot>], 
    [<enderio:item_power_conduit>, <enderio:item_basic_capacitor>, <enderio:item_power_conduit>], 
    [<enderio:item_material:1>, <simplyjetpacks:metaitemmods:7>, <enderio:item_material:1>]
]);
//Energetic
recipes.remove(<simplyjetpacks:metaitemmods:9>);
recipes.addShaped(<simplyjetpacks:metaitemmods:9>, [
    [<enderio:item_alloy_ingot:1>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:1>], 
    [<enderio:item_power_conduit:1>, <enderio:item_basic_capacitor:1>, <enderio:item_power_conduit:1>], 
    [<enderio:item_material:14>, <simplyjetpacks:metaitemmods:8>, <enderio:item_material:14>]
]);
//Vibrant
recipes.remove(<simplyjetpacks:metaitemmods:10>);
recipes.addShaped(<simplyjetpacks:metaitemmods:10>, [
    [<enderio:item_alloy_ingot:2>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:2>], 
    [<enderio:item_power_conduit:2>, <enderio:item_basic_capacitor:2>, <enderio:item_power_conduit:2>], 
    [<enderio:item_material:15>, <simplyjetpacks:metaitemmods:9>, <enderio:item_material:15>]
]);
/*//Dark Soularium Jetplate
recipes.removeShaped(<simplyjetpacks:itemjetpack:9>, [
    [<simplyjetpacks:metaitemmods:3>, <enderio:item_material:16>, <simplyjetpacks:metaitemmods:3>], 
    [<simplyjetpacks:metaitemmods:4>, <simplyjetpacks:itemjetpack:8>, <simplyjetpacks:metaitemmods:4>], 
    [<simplyjetpacks:metaitemmods:11>, <simplyjetpacks:itemfluxpack:5>, <simplyjetpacks:metaitemmods:11>]
]);
recipes.addShaped(<simplyjetpacks:itemjetpack:9>, [
    [<simplyjetpacks:metaitemmods:3>, <enderio:item_material:16>, <simplyjetpacks:metaitemmods:3>], 
    [<simplyjetpacks:metaitemmods:4>, <simplyjetpacks:itemjetpack:8>, <simplyjetpacks:metaitemmods:4>], 
    [<simplyjetpacks:metaitemmods:11>, <enderio:block_cap_bank:3>, <simplyjetpacks:metaitemmods:11>]
]);*/

/*//Disable Tuberous Jetpack
recipes.remove(<simplyjetpacks:itemJetpack:1>);*/