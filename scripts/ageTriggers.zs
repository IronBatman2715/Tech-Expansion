//Age Triggers

//Forge Hammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
    [<ore:ingotIron>, <immersiveengineering:material>, <ore:ingotIron>], 
    [null, <immersiveengineering:material>, null]
]);
<ic2:forge_hammer>.addTooltip(format.red("(* triggers Age 1)"));

//Basic Calculator
<calculator:calculator>.withTag({}).addTooltip(format.red("(* triggers Age 2)"));

//Empowerer
recipes.remove(<actuallyadditions:block_empowerer>);
recipes.addShaped(<actuallyadditions:block_empowerer>, [
    [null,<actuallyadditions:item_crystal>,null], 
    [null,<actuallyadditions:item_battery_double>,null], 
    [<actuallyadditions:block_misc:9>,<actuallyadditions:block_display_stand>, <actuallyadditions:block_misc:9>]
]);
<actuallyadditions:block_empowerer>.addTooltip(format.red("(* triggers Age 3)"));

//Sturdy Casing
recipes.remove(<forestry:sturdy_machine>);
mods.actuallyadditions.Empowerer.addRecipe(<forestry:sturdy_machine>,<tconstruct:large_plate>.withTag({Material: "bronze"}),<ic2:plate>,<forestry:gear_bronze>,<ic2:casing>,<ic2:casing>,500000,500,[1,0.4,0]);
<forestry:sturdy_machine>.addTooltip(format.red("(* triggers Age 4,"));
<forestry:sturdy_machine>.addTooltip(format.red("requires 2M RF to make)"));

//EIO Machine Chassis
//recipes.remove(<enderio:item_material:1>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:1>);
/*recipes.addShaped(<enderio:item_material:1>, [
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
    [<actuallyadditions:block_misc:9>, <enderio:item_basic_capacitor>, <forestry:sturdy_machine>], 
    [<minecraft:iron_bars>, <forge:bucketFilled>.withTag({FluidName: "seed.oil", Amount: 1000}), <minecraft:iron_bars>]
]);*/
mods.forestry.Carpenter.addRecipe(<enderio:item_material:1>, [
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
    [<actuallyadditions:block_misc:9>, <enderio:item_basic_capacitor>, <forestry:sturdy_machine>], 
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
    ], 20, <liquid:seed.oil> * 1000);
<enderio:item_material:1>.addTooltip(format.red("(* triggers Age 5)"));

//RFTools Machine Frame
recipes.remove(<rftools:machine_frame>);
/*recipes.addShaped(<rftools:machine_frame>, [
    [<enderio:item_alloy_ingot>, <forge:bucketfilled>.withTag({FluidName: "nutrient_distillation", Amount: 1000}), <enderio:item_alloy_ingot>], 
    [<actuallyadditions:item_crystal_empowered:1>, <enderio:itemMachinePart>, <actuallyadditions:item_crystal_empowered:1>], 
    [<enderio:item_alloy_ingot>, <minecraft:end_rod>, <enderio:item_alloy_ingot>]
]);*/
mods.forestry.Carpenter.addRecipe(<rftools:machine_frame>, [
    [<enderio:item_alloy_ingot>, <actuallyadditions:item_crystal_empowered:1>, <enderio:item_alloy_ingot>], 
    [<actuallyadditions:item_crystal_empowered:1>, <enderio:item_material:1>, <actuallyadditions:item_crystal_empowered:1>], 
    [<enderio:item_alloy_ingot>, <minecraft:end_rod>, <enderio:item_alloy_ingot>]
    ], 20, <liquid:nutrient_distillation> * 1000);
<rftools:machine_frame>.addTooltip(format.red("(* triggers Age 6)"));

//Pattern Storage
recipes.remove(<ic2:te:62>);
recipes.addShaped(<ic2:te:62>, [
    [<ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>], 
    [<ic2:crystal_memory>, <rftools:modular_storage>, <ic2:crystal_memory>], 
    [<ic2:mining_laser:*>, <ore:circuitAdvanced>, <ic2:mining_laser:*>]
]);
<ic2:te:62>.addTooltip(format.red("(* triggers Age 7)"));

//Atomic Calculator
<calculator:atomiccalculator>.addTooltip(format.red("(* triggers Age 8)"));

//NC Machine chassis
recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10>,[
    [<ore:plateLead>,<calculator:enddiamond>,<ore:plateLead>],
    [<environmentaltech:mica>,<rftools:machine_frame>,<environmentaltech:mica>],
    [<ore:plateLead>,<ore:plateSteel>,<ore:plateLead>]
]);
<nuclearcraft:part:10>.addTooltip(format.red("(* triggers Age 9)"));

//TR Machine Block
recipes.remove(<techreborn:machine_frame>);
recipes.addShaped(<techreborn:machine_frame>,[
    [<techreborn:ingot:19>,<techreborn:ingot:19>,<techreborn:ingot:19>],
    [<techreborn:ingot:19>,null,<techreborn:ingot:19>],
    [<techreborn:ingot:19>,<techreborn:ingot:19>,<techreborn:ingot:19>]
]);
<techreborn:machine_frame>.addTooltip(format.red("(* triggers Age 10)"));

//Machine Structure
recipes.remove(<libvulpes:structuremachine>);
recipes.addShaped(<libvulpes:structuremachine>, [
    [<ore:stickSteel>, <ore:plateChrome>, <ore:stickSteel>], 
    [<ore:plateChrome>, null, <ore:plateChrome>], 
    [<ore:stickSteel>, <ore:plateChrome>, <ore:stickSteel>]
]);
<libvulpes:structuremachine>.addTooltip(format.red("(* triggers Age 11)"));

//Steel Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, [
    [<ore:plateStainlesssteel>, <ore:plateTitanium>, <ore:plateStainlesssteel>], 
    [<ore:plateTitanium>, <ore:blockOsmium>, <ore:plateTitanium>], 
    [<ore:plateStainlesssteel>, <ore:plateTitanium>, <ore:plateStainlesssteel>]
]);
<mekanism:basicblock:8>.addTooltip(format.red("(* triggers Age 12)"));

//Draconic Core
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, [
    [<ore:ingotDraconium>, <ore:ingotRefinedObsidian>, <ore:ingotDraconium>], 
    [<calculator:enddiamond>, <appliedenergistics2:material:48>, <calculator:enddiamond>], 
    [<ore:ingotDraconium>, <ore:ingotRefinedObsidian>, <ore:ingotDraconium>]
]);
<draconicevolution:draconic_core>.addTooltip(format.red("(* triggers Age 13)"));

//Angel Ring
recipes.removeShaped(<extrautils2:angelring:*>);
recipes.addShaped(<extrautils2:angelring>, [
    [<extrautils2:ingredients:12>, <rftools:flight_module>, <actuallyadditions:item_misc:19>], 
    [<draconicevolution:draconic_core>, <simplyjetpacks:itemjetpack:15>.reuse(), <draconicevolution:draconic_core>], 
    [<extrautils2:goldenlasso>.withTag({Animal:{id:"minecraft:bat"}}), <environmentaltech:modifier_creative_flight>, <extrautils2:goldenlasso:1>.withTag({Animal:{id:"minecraft:ghast"}})]
]);
<extrautils2:angelring>.addTooltip(format.red("(* triggers Age 14)"));