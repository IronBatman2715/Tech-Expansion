//ET Lunar

//Mica Lunar cell
recipes.remove(<etlunar:lunar_cell_mica>);
recipes.addShaped(<etlunar:lunar_cell_mica>,[
    [<environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>], 
    [<etlunar:lunarvoltaic_cell>, <etlunar:lunarvoltaic_cell>, <etlunar:lunarvoltaic_cell>], 
    [<enderio:item_basic_capacitor:2>, <environmentaltech:interconnect>, <enderio:item_basic_capacitor:2>]
]);
//Lunarvoltaic cell
recipes.remove(<etlunar:lunarvoltaic_cell>);
recipes.addShaped(<etlunar:lunarvoltaic_cell>,[
    [<actuallyadditions:item_crystal:3>, <ore:gemLapis>, <actuallyadditions:item_crystal:3>], 
    [<ore:gemLapis>, <ore:dyeRed>, <ore:gemLapis>], 
    [<actuallyadditions:item_crystal:3>, <ore:gemLapis>, <actuallyadditions:item_crystal:3>]
]);