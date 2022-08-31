//Gendustry

//Gendustry loads in Post-init, recipe removals are in *dir*\config\gendustry\overrides

//Industrial Apiary
//recipes.remove(<gendustry:industrial_apiary>);
recipes.addShaped(<gendustry:industrial_apiary>,[
    [<ore:blockGlass>,<gendustry:bee_receptacle>,<ore:blockGlass>],
    [<ore:blockGlass>,<forestry:sturdy_machine>,<ore:blockGlass>],
    [<ore:gearBronze>,<forestry:alveary.plain>,<ore:gearBronze>]
]);
//Mutagen producer
//recipes.remove(<gendustry:mutagen_producer>);
recipes.addShaped(<gendustry:mutagen_producer>,[
    [<minecraft:end_rod>,<ore:itemSkull>,<minecraft:end_rod>],
    [<gendustry:power_module>,<forestry:sturdy_machine>,<gendustry:power_module>],
    [<ore:gearBronze>,<gendustry:mutagen_tank>,<ore:gearBronze>]
]);
//Genetics processor
//recipes.remove(<gendustry:genetics_processor>);
recipes.addShaped(<gendustry:genetics_processor>,[
    [<actuallyadditions:item_crystal_empowered:2>,<appliedenergistics2:material:23>,<actuallyadditions:item_crystal_empowered:2>],
    [<actuallyadditions:item_crystal_empowered>,<enderio:item_material:16>,<actuallyadditions:item_crystal_empowered>],
    [<actuallyadditions:item_crystal_empowered:2>,<appliedenergistics2:material:23>,<actuallyadditions:item_crystal_empowered:2>]
]);