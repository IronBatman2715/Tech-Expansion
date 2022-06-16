//Environmental Tech

//Connector
recipes.remove(<environmentaltech:connector>);
recipes.addShaped(<environmentaltech:connector> *4,[
    [<minecraft:redstone>, <enderio:item_alloy_ingot>, <minecraft:redstone>], 
    [<enderio:item_alloy_ingot>, <minecraft:redstone>, <enderio:item_alloy_ingot>], 
    [<minecraft:redstone>, <enderio:item_alloy_ingot>, <minecraft:redstone>]
]);
//Interconnect
recipes.remove(<environmentaltech:interconnect>);
recipes.addShaped(<environmentaltech:interconnect>,[
    [null, <environmentaltech:connector>, null], 
    [<environmentaltech:connector>, <minecraft:concrete:15>, <environmentaltech:connector>], 
    [null, <environmentaltech:connector>, null]
]);
//Structure Blocks
recipes.remove(<environmentaltech:structure_frame_1>);
recipes.remove(<environmentaltech:structure_frame_2>);
recipes.remove(<environmentaltech:structure_frame_3>);
recipes.remove(<environmentaltech:structure_frame_4>);
recipes.remove(<environmentaltech:structure_frame_5>);
recipes.remove(<environmentaltech:structure_frame_6>);
recipes.addShaped(<environmentaltech:structure_frame_1>, [
    [null, <minecraft:gold_ingot>, null], 
    [<environmentaltech:litherite_crystal>, <environmentaltech:interconnect>, <environmentaltech:litherite_crystal>], 
    [null, <minecraft:gold_ingot>, null]
]);
recipes.addShaped(<environmentaltech:structure_frame_2>, [
    [null, <ore:gemDiamond>, null], 
    [<environmentaltech:erodium_crystal>, <environmentaltech:structure_frame_1>, <environmentaltech:erodium_crystal>], 
    [null, <ore:gemDiamond>, null]
]);
recipes.addShaped(<environmentaltech:structure_frame_3>, [
    [null, <enderio:item_alloy_ingot:2>, null], 
    [<environmentaltech:kyronite_crystal>, <environmentaltech:structure_frame_2>, <environmentaltech:kyronite_crystal>], 
    [null, <enderio:item_alloy_ingot:2>, null]
]);
recipes.addShaped(<environmentaltech:structure_frame_4>, [
    [null, <enderio:item_alloy_ingot:6>, null], 
    [<environmentaltech:pladium_crystal>, <environmentaltech:structure_frame_3>, <environmentaltech:pladium_crystal>], 
    [null, <enderio:item_alloy_ingot:6>, null]
]);
recipes.addShaped(<environmentaltech:structure_frame_5>, [
    [null, <basemetals:starsteel_ingot>, null], 
    [<environmentaltech:ionite_crystal>, <environmentaltech:structure_frame_4>, <environmentaltech:ionite_crystal>], 
    [null, <basemetals:starsteel_ingot>, null]
]);
recipes.addShaped(<environmentaltech:structure_frame_6>, [
    [null, <enderio:item_alloy_endergy_ingot:3>, null], 
    [<environmentaltech:aethium_crystal>, <environmentaltech:structure_frame_5>, <environmentaltech:aethium_crystal>], 
    [null, <enderio:item_alloy_endergy_ingot:3>, null]
]);
//Solar Panel Controller
recipes.remove(<environmentaltech:solar_cont_1>);
recipes.addShaped(<environmentaltech:solar_cont_1>, [
    [<ore:blockLitherite>, <actuallyadditions:block_crystal_empowered:2>, <ore:blockLitherite>], 
    [<actuallyadditions:block_crystal_empowered:2>, <environmentaltech:solar_cell_litherite>, <actuallyadditions:block_crystal_empowered:2>], 
    [<ore:blockLitherite>, <actuallyadditions:block_crystal_empowered:2>, <ore:blockLitherite>]
]);
//Solar Cell
recipes.remove(<environmentaltech:solar_cell_litherite>);
recipes.addShaped(<environmentaltech:solar_cell_litherite>, [
    [<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>], 
    [<environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>], 
    [<enderio:item_basic_capacitor:2>, <environmentaltech:interconnect>, <enderio:item_basic_capacitor:2>]
]);
//Photovoltaic cell
recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.addShaped(<environmentaltech:photovoltaic_cell>, [
    [<actuallyadditions:item_crystal:3>, <ore:gemLapis>, <actuallyadditions:item_crystal:3>], 
    [<ore:gemLapis>, <ore:gemQuartz>, <ore:gemLapis>], 
    [<actuallyadditions:item_crystal:3>, <ore:gemLapis>, <actuallyadditions:item_crystal:3>]
]);
//Structure Panel
recipes.remove(<environmentaltech:structure_panel>);
recipes.addShaped(<environmentaltech:structure_panel>, [
    [null, <extrautils2:decorativesolid:3>, null], 
    [<extrautils2:compressedcobblestone:2>, <minecraft:concrete:15>, <extrautils2:compressedcobblestone:2>], 
    [null, <extrautils2:decorativesolid:3>, null]
]);
//Modifier Core
recipes.remove(<environmentaltech:modifier_null>);
recipes.addShaped(<environmentaltech:modifier_null>, [
    [<enderio:item_alloy_ingot>, <ore:blockAluminum>, <enderio:item_alloy_ingot>], 
    [<ore:blockAluminum>, <minecraft:concrete:15>, <ore:blockAluminum>], 
    [<enderio:item_alloy_ingot>, <ore:blockAluminum>, <enderio:item_alloy_ingot>]
]);
//Lonsdaleite
recipes.remove(<environmentaltech:lonsdaleite>);
recipes.addShaped(<environmentaltech:lonsdaleite>, [
    [<environmentaltech:lonsdaleite_crystal>, <environmentaltech:lonsdaleite_crystal>, <environmentaltech:lonsdaleite_crystal>], 
    [<ic2:resource:11>, <environmentaltech:lonsdaleite_crystal>, <ic2:resource:11>], 
    [<environmentaltech:lonsdaleite_crystal>, <environmentaltech:lonsdaleite_crystal>, <environmentaltech:lonsdaleite_crystal>]
]);
/*//Stabilized Ender Pearl
recipes.remove(<environmentaltech:ender_stabilized>);
recipes.addShaped(<environmentaltech:ender_stabilized>, [
    [null, <minecraft:ender_pearl>, null], 
    [<minecraft:ender_pearl>, <calculator:EndDiamond>, <minecraft:ender_pearl>], 
    [null, <minecraft:ender_pearl>, null]
]);*/
//Creative Flight Modifier
recipes.remove(<environmentaltech:modifier_creative_flight>);
recipes.addShaped(<environmentaltech:modifier_creative_flight>, [
    [<environmentaltech:ionite_crystal>, <minecraft:elytra>.reuse(), <environmentaltech:ionite_crystal>], 
    [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>], 
    [<enderio:item_alloy_ingot>, <simplyjetpacks:itemjetpack:10>, <enderio:item_alloy_ingot>]
]);