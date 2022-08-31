//Solar Flux Reborn

//Mirror & Photovoltaic Cells
recipes.remove(<solarflux:mirror>);
recipes.addShaped(<solarflux:mirror>, [
    [<minecraft:stained_glass_pane:11>, <minecraft:stained_glass_pane:11>, <minecraft:stained_glass_pane:11>], 
    [<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>], 
    [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]
]);
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.addShaped(<solarflux:photovoltaic_cell_1>, [
    [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
    [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>], 
    [<enderio:item_alloy_ingot:4>, <enderio:item_alloy_ingot:4>, <enderio:item_alloy_ingot:4>]
]);
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.addShaped(<solarflux:photovoltaic_cell_2>, [
    [<calculator:flawlessglass>, <calculator:flawlessglass>, <calculator:flawlessglass>], 
    [<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>], 
    [<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>]
]);
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.addShaped(<solarflux:photovoltaic_cell_3>, [
    [<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>], 
    [<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>], 
    [<advanced_solar_panels:crafting:3>, <advanced_solar_panels:crafting:3>, <advanced_solar_panels:crafting:3>]
]);
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.addShaped(<solarflux:photovoltaic_cell_4>, [
    [<extrautils2:decorativeglass:4>, <extrautils2:decorativeglass:4>, <extrautils2:decorativeglass:4>], 
    [<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>], 
    [<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>]
]);
/*//Cables
recipes.remove(<solarfluxreborn:wire_1>);
recipes.addShaped(<solarfluxreborn:wire_1>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
    [<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>], 
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);
recipes.remove(<solarfluxreborn:wire_2>);
recipes.addShaped(<solarfluxreborn:wire_2>, [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
    [<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>], 
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);
recipes.remove(<solarfluxreborn:wire_3>);
recipes.addShaped(<solarfluxreborn:wire_3>, [
    [<calculator:electricdiamond>, <calculator:electricdiamond>, <calculator:electricdiamond>], 
    [<calculator:flawlessdiamond>, <enderio:item_power_conduit:2>, <calculator:flawlessdiamond>], 
    [<calculator:electricdiamond>, <calculator:electricdiamond>, <calculator:electricdiamond>]
]);*/
//Solar Panels
recipes.remove(<solarflux:solar_panel_1>);
recipes.addShaped(<solarflux:solar_panel_1>, [
    [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>], 
    [<minecraft:redstone>, <actuallyadditions:item_crystal:3>, <minecraft:redstone>], 
    [<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]
]);
recipes.remove(<solarflux:solar_panel_2>);
recipes.addShaped(<solarflux:solar_panel_2>, [
    [<solarflux:solar_panel_1>, <solarflux:solar_panel_1>, <solarflux:solar_panel_1>], 
    [<solarflux:solar_panel_1>, <actuallyadditions:item_crystal_empowered:4>, <solarflux:solar_panel_1>], 
    [<solarflux:solar_panel_1>, <solarflux:solar_panel_1>, <solarflux:solar_panel_1>]
]);
recipes.remove(<solarflux:solar_panel_3>);
recipes.addShaped(<solarflux:solar_panel_3>, [
    [<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>], 
    [<solarflux:solar_panel_2>, <enderio:item_material:18>, <solarflux:solar_panel_2>], 
    [<solarflux:solar_panel_2>, <enderio:item_basic_capacitor>, <solarflux:solar_panel_2>]
]);
recipes.remove(<solarflux:solar_panel_4>);
recipes.addShaped(<solarflux:solar_panel_4>, [
    [<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>], 
    [<solarflux:solar_panel_3>, <calculator:electricdiamond>, <solarflux:solar_panel_3>], 
    [<solarflux:solar_panel_3>, <ore:sonarStableStone>, <solarflux:solar_panel_3>]
]);
recipes.remove(<solarflux:solar_panel_5>);
recipes.addShaped(<solarflux:solar_panel_5>, [
    [<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>], 
    [<solarflux:solar_panel_4>, <advanced_solar_panels:crafting:5>, <solarflux:solar_panel_4>], 
    [<solarflux:solar_panel_4>, <advanced_solar_panels:crafting:9>, <solarflux:solar_panel_4>]
]);
recipes.remove(<solarflux:solar_panel_6>);
recipes.addShaped(<solarflux:solar_panel_6>, [
    [<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>], 
    [<solarflux:solar_panel_5>, <advanced_solar_panels:crafting:13>, <solarflux:solar_panel_5>], 
    [<solarflux:solar_panel_5>, <mekanism:basicblock:4>, <solarflux:solar_panel_5>]
]);
recipes.remove(<solarflux:solar_panel_7>);
recipes.addShaped(<solarflux:solar_panel_7>, [
    [<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>], 
    [<solarflux:solar_panel_6>, <minecraft:dragon_egg>, <solarflux:solar_panel_6>], 
    [<solarflux:solar_panel_6>, <minecraft:dragon_egg>, <solarflux:solar_panel_6>]
]);
recipes.remove(<solarflux:solar_panel_8>);
recipes.addShaped(<solarflux:solar_panel_8>, [
    [<solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>], 
    [<solarflux:solar_panel_7>, <draconicevolution:dragon_heart>, <solarflux:solar_panel_7>], 
    [<solarflux:solar_panel_7>, <draconicevolution:dragon_heart>, <solarflux:solar_panel_7>]
]);