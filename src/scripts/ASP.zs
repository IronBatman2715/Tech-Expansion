//Advanced Solar Panels

//MT Core
recipes.remove(<advanced_solar_panels:crafting:12>);
recipes.addShaped(<advanced_solar_panels:crafting:12>, [
    [<advanced_solar_panels:crafting:6>, <ic2:thick_neutron_reflector>, <advanced_solar_panels:crafting:6>], 
    [<advanced_solar_panels:crafting:6>, <ic2:crafting:4>, <advanced_solar_panels:crafting:6>], 
    [<advanced_solar_panels:crafting:6>, <ic2:thick_neutron_reflector>, <advanced_solar_panels:crafting:6>]
]);
//OreDict Circuits in Advanced Solar Panels
recipes.remove(<advanced_solar_panels:machines:2>);
recipes.addShaped(<advanced_solar_panels:machines:2>, [
    [<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>], 
    [<ic2:crafting:3>, <ic2:te:8>, <ic2:crafting:3>], 
    [<ore:circuitAdvanced>, <advanced_solar_panels:crafting:9>, <ore:circuitAdvanced>]
]);
recipes.removeShaped(<advanced_solar_panels:machines:3>);
recipes.addShaped(<advanced_solar_panels:machines:3>, [
    [<ore:circuitAdvanced>, <ore:blockLapis>, <ore:circuitAdvanced>], 
    [<ic2:crafting:4>, <advanced_solar_panels:machines:2>, <ic2:crafting:4>], 
    [<ore:circuitAdvanced>, <advanced_solar_panels:crafting:4>, <ore:circuitAdvanced>]
]);
//recipes.addShapeless(<advanced_solar_panels:machines:3> * 8, [<advanced_solar_panels:machines:4>]);
recipes.removeShaped(<advanced_solar_panels:machines:4>);
recipes.addShaped(<advanced_solar_panels:machines:4>, [
    [<advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>], 
    [<advanced_solar_panels:machines:3>, <ore:circuitAdvanced>, <advanced_solar_panels:machines:3>],
    [<advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>]
]);
recipes.addShaped(<advanced_solar_panels:machines:4>, [
    [null, <ore:blockLapis>, null],
    [<ic2:crafting:18>, <advanced_solar_panels:machines:2>, <ic2:crafting:18>], 
    [<advanced_solar_panels:crafting:5>, <ic2:crafting:18>, <advanced_solar_panels:crafting:5>]
]);