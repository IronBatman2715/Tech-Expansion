//Advanced Generators

//Circuit
recipes.remove(<advgenerators:controller>);
recipes.addShaped(<advgenerators:controller>, [
    [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], 
    [<minecraft:redstone>, <forestry:chipsets:2>, <minecraft:redstone>], 
    [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]
]);
//Turbines
recipes.remove(<advgenerators:turbine_steel>);
recipes.addShaped(<advgenerators:turbine_steel>, [
    [<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], 
    [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_steel>, <advgenerators:iron_wiring>], 
    [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]
]);
recipes.remove(<advgenerators:turbine_bronze>);
recipes.addShaped(<advgenerators:turbine_bronze>, [
    [<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], 
    [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_bronze>, <advgenerators:iron_wiring>],
    [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]
]);
recipes.remove(<advgenerators:turbine_manyullyn>);
recipes.addShaped(<advgenerators:turbine_manyullyn>, [
    [<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], 
    [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_manyullyn>, <advgenerators:iron_wiring>], 
    [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]
]);
recipes.remove(<advgenerators:turbine_gold>);
recipes.addShaped(<advgenerators:turbine_gold>, [
    [<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], 
    [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_gold>, <advgenerators:iron_wiring>], 
    [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]
]);
recipes.remove(<advgenerators:turbine_iron>);
recipes.addShaped(<advgenerators:turbine_iron>, [
    [<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], 
    [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_iron>, <advgenerators:iron_wiring>], 
    [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]
]);
/**Not in 1.12.2
recipes.remove(<advgenerators:turbine_vibrant>);
recipes.addShaped(<advgenerators:turbine_vibrant>, [
    [<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], 
    [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_vibrant>, <advgenerators:iron_wiring>], 
    [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]
]);
*/
recipes.remove(<advgenerators:turbine_adv_alloy>);
recipes.addShaped(<advgenerators:turbine_adv_alloy>, [
    [<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>],
    [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_adv_alloy>, <advgenerators:iron_wiring>], 
    [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]
]);
//Remove Tesla generator
recipes.remove(<advgenerators:tesla_output>);
//Power IO
recipes.remove(<advgenerators:power_io>);
recipes.addShaped(<advgenerators:power_io>, [
    [<enderio:item_alloy_ingot:4>, <minecraft:piston>, <enderio:item_alloy_ingot:4>], 
    [<enderio:item_alloy_ingot:4>, <ore:circuitAdvanced>, <enderio:item_alloy_ingot:4>], 
    [<enderio:item_alloy_ingot:4>, <minecraft:piston>, <enderio:item_alloy_ingot:4>]
]);