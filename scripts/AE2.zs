//Applied Energistics 2

//Grindstone
recipes.remove(<appliedenergistics2:grindstone>);
//Vibration Chamber
recipes.remove(<appliedenergistics2:vibration_chamber>);
//Singularity
<appliedenergistics2:material:48>.addTooltip(format.red("(* Ender Dust is created by macerating Ender Pearls)"));
//Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [
    [<sonarcore:stablestone_normal>, <sonarcore:stablestone_normal>, <sonarcore:stablestone_normal>], 
    [<calculator:atomicmodule>, <nuclearcraft:part:10>, null],
    [<sonarcore:stablestone_normal>, <sonarcore:stablestone_normal>, <sonarcore:stablestone_normal>]
]);

//Processors
//Calculation
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:16>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:16>, <forestry:chipsets:2>, true, <appliedenergistics2:material:13>);
//Engineering
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:17>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:17>, <forestry:chipsets:0>, true, <appliedenergistics2:material:14>);
//Logic
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:18>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:18>, <forestry:chipsets:3>, true, <appliedenergistics2:material:15>);

//Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
    [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>], 
    [<appliedenergistics2:material:12>, <appliedenergistics2:material:23>, <appliedenergistics2:material:12>], 
    [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>]
]);
//Energy Cell
recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped(<appliedenergistics2:energy_cell>, [
    [<ore:crystalCertusQuartz>, <ore:dustFluix>, <ore:crystalCertusQuartz>], 
    [<ore:dustFluix>, <appliedenergistics2:material:23>, <ore:dustFluix>], 
    [<ore:crystalCertusQuartz>, <ore:dustFluix>, <ore:crystalCertusQuartz>]
]);
//Magnet Card
recipes.remove(<wct:magnet_card>);
recipes.addShapeless(<wct:magnet_card>, [<appliedenergistics2:material:28>, <enderio:item_magnet>, <appliedenergistics2:part:240>, <appliedenergistics2:part:300>]);
//Infinity Booster Card
recipes.remove(<ae2wtlib:infinity_booster_card>);
recipes.addShaped(<ae2wtlib:infinity_booster_card>, [
    [<appliedenergistics2:material:48>, <appliedenergistics2:material:48>, <appliedenergistics2:material:48>], 
    [<actuallyadditions:block_phantom_booster>, <appliedenergistics2:material:42>, <appliedenergistics2:material:41>], 
    [<appliedenergistics2:material:48>, <appliedenergistics2:material:48>, <appliedenergistics2:material:48>]
]);
<ae2wtlib:infinity_booster_card>.addTooltip(format.red("(* only need one)"));
//Pure Certus seeds
mods.actuallyadditions.Empowerer.addRecipe(<appliedenergistics2:material:10>,<appliedenergistics2:material>,<appliedenergistics2:crystal_seed>,<appliedenergistics2:crystal_seed>,<appliedenergistics2:crystal_seed>,<appliedenergistics2:crystal_seed>,2500000,2500,[0,0.8,1]);
<appliedenergistics2:material:10>.addTooltip(format.red("(* as alternative to wait for letting them grow,"));
<appliedenergistics2:material:10>.addTooltip(format.red("you can use the Empowerer recipe which uses 10M RF)"));
//Pure Fluix seeds
mods.actuallyadditions.Empowerer.addRecipe(<appliedenergistics2:material:12>,<appliedenergistics2:material:7>,<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}),<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}),<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}),<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}),2500000,2500,[1,0,1]);
<appliedenergistics2:material:12>.addTooltip(format.red("(* as alternative to wait for letting them grow,"));
<appliedenergistics2:material:12>.addTooltip(format.red("you can use the Empowerer recipe which uses 10M RF)"));
//Pure Nether Quartz seeds
mods.actuallyadditions.Empowerer.addRecipe(<appliedenergistics2:material:11>,<minecraft:quartz>,<appliedenergistics2:crystal_seed:600>.withTag({progress: 600}),<appliedenergistics2:crystal_seed:600>.withTag({progress: 600}),<appliedenergistics2:crystal_seed:600>.withTag({progress: 600}),<appliedenergistics2:crystal_seed:600>.withTag({progress: 600}),2500000,2500,[1,1,1]);
<appliedenergistics2:material:11>.addTooltip(format.red("(* as alternative to wait for letting them grow,"));
<appliedenergistics2:material:11>.addTooltip(format.red("you can use the Empowerer recipe which uses 10M RF)"));