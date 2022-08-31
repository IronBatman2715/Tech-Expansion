//NuclearCraft

//All machines require chassis

//Manufactory
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.addShaped(<nuclearcraft:manufactory_idle>,[
    [<ore:ingotLead>,<minecraft:piston>,<ore:ingotLead>],
    [<minecraft:flint>,<nuclearcraft:part:10>,<minecraft:flint>],
    [<ore:ingotLead>,<nuclearcraft:part:4>,<ore:ingotLead>]
]);
//Alloy Furnace
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.addShaped(<nuclearcraft:alloy_furnace_idle>,[
    [<nuclearcraft:part>,<minecraft:furnace>,<nuclearcraft:part>],
    [<minecraft:brick_block>,<nuclearcraft:part:10>,<minecraft:brick_block>],
    [<nuclearcraft:part>,<nuclearcraft:part:4>,<nuclearcraft:part>]
]);

//Basic Solar
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.solar_panel_basic");
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.solar_panel_basic_1");
recipes.addShaped(<nuclearcraft:solar_panel_basic>,[
    [<nuclearcraft:dust:8>,<ore:dustQuartz>,<nuclearcraft:dust:8>],
    [<ore:plateSteel>,<actuallyadditions:item_crystal:1>,<ore:plateSteel>],
    [<nuclearcraft:part:4>,<ore:plateSteel>,<nuclearcraft:part:4>]
]);
recipes.addShaped(<nuclearcraft:solar_panel_basic>,[
    [<nuclearcraft:dust:8>,<ore:dustNetherQuartz>,<nuclearcraft:dust:8>],
    [<ore:plateSteel>,<actuallyadditions:item_crystal:1>,<ore:plateSteel>],
    [<nuclearcraft:part:4>,<ore:plateSteel>,<nuclearcraft:part:4>]
]);

//Add early-game RadAway
mods.ic2.Canner.addEnrichRecipe(<liquid:radaway>*250, <liquid:ethanol>*500, <nuclearcraft:glowing_mushroom>*5);
mods.forestry.Carpenter.addRecipe(<nuclearcraft:radaway>, [
    [<ic2:crafting>, <ic2:crafting>, <ic2:crafting>], 
    [<ic2:crafting>, null, <ic2:crafting>], 
    [<ic2:crafting>, <ic2:crafting>, <ic2:crafting>]
    ], 20, <liquid:radaway> * 500);

//Add Enderium Cooler recipe(add Thermal Expansion and use actual Enderium...? or ContentTweaker?)
mods.nuclearcraft.infuser.addRecipe([<nuclearcraft:cooler>, <liquid:ender>*4000, <nuclearcraft:cooler:9>]);

//Fix Rock crusher Andesite
mods.nuclearcraft.rock_crusher.removeRecipeWithInput([<ore:stoneAndesite>]);
mods.nuclearcraft.rock_crusher.addRecipe([<ore:stoneAndesite>,<nuclearcraft:dust:9>*2,50,<nuclearcraft:compound:10>*2,25,<nuclearcraft:gem_dust:10>,30]);
//Disable Rock Crusher Zirconium
mods.nuclearcraft.rock_crusher.removeRecipeWithInput([<ore:stoneDiorite>]);
mods.nuclearcraft.rock_crusher.addRecipe([<ore:stoneDiorite>,<nuclearcraft:gem_dust:5>*2,45,<nuclearcraft:gem_dust:9>*2,35,<nuclearcraft:gem_dust:3>,20]);
//Fix sulfur from Rock Crusher
mods.nuclearcraft.rock_crusher.removeRecipeWithInput([<ore:stoneGranite>]);
mods.nuclearcraft.rock_crusher.addRecipe([<ore:stoneGranite>,<nuclearcraft:gem_dust:1>*2,40,<nuclearcraft:gem_dust:6>*2,30,<nuclearcraft:gem_dust:8>,35]);
//Refined Iron
mods.nuclearcraft.infuser.addRecipe([<minecraft:iron_ingot>, <liquid:coal> *100, <techreborn:ingot:19>]);
//Molten Plutonium
mods.nuclearcraft.melter.addRecipe([<ic2:nuclear:3>,<liquid:plutonium>*144]);
mods.nuclearcraft.melter.addRecipe([<ic2:nuclear:7>,<liquid:plutonium>*16]);
//Sand -> Silicon
mods.nuclearcraft.manufactory.removeRecipeWithOutput([<libvulpes:productingot:3>]);
//400 ticks, 20 RF/t
mods.nuclearcraft.manufactory.addRecipe([<ore:sand>, <nuclearcraft:gem:6>]);

//Water gens
recipes.remove(<nuclearcraft:part:11>);//empty frame
recipes.addShapedMirrored(<nuclearcraft:part:11>,[
    [<ore:cobblestone>,<nuclearcraft:part>,<ore:cobblestone>],
    [<minecraft:iron_ingot>,<extrautils2:pipe>,<minecraft:iron_ingot>],
    [<ore:cobblestone>,<nuclearcraft:part>,<ore:cobblestone>]
]);
recipes.remove(<nuclearcraft:water_source>);
recipes.addShapedMirrored(<nuclearcraft:water_source>,[
    [<ore:cobblestone>,<nuclearcraft:part>,<ore:cobblestone>],
    [<minecraft:water_bucket>,<extrautils2:pipe>,<minecraft:water_bucket>],
    [<ore:cobblestone>,<nuclearcraft:part>,<ore:cobblestone>]
]);
recipes.remove(<nuclearcraft:water_source_compact>);
recipes.addShaped(<nuclearcraft:water_source_compact>,[
    [<nuclearcraft:water_source>,<nuclearcraft:water_source>,<nuclearcraft:water_source>],
    [<nuclearcraft:water_source>,<ic2:plate:9>,<nuclearcraft:water_source>],
    [<nuclearcraft:water_source>,<nuclearcraft:water_source>,<nuclearcraft:water_source>]
]);
recipes.remove(<nuclearcraft:water_source_dense>);
recipes.addShaped(<nuclearcraft:water_source_dense>,[
    [<nuclearcraft:water_source_compact>,<nuclearcraft:water_source_compact>,<nuclearcraft:water_source_compact>],
    [<nuclearcraft:water_source_compact>,<ore:blockDarkSteel>,<nuclearcraft:water_source_compact>],
    [<nuclearcraft:water_source_compact>,<nuclearcraft:water_source_compact>,<nuclearcraft:water_source_compact>]
]);

//Cobblestone gens
recipes.remove(<nuclearcraft:cobblestone_generator>);
recipes.addShapedMirrored(<nuclearcraft:cobblestone_generator>,[
    [<ore:cobblestone>,<nuclearcraft:part>,<ore:cobblestone>],
    [<minecraft:water_bucket>,<minecraft:iron_pickaxe>,<minecraft:lava_bucket>],
    [<ore:cobblestone>,<nuclearcraft:part>,<ore:cobblestone>]
]);
//mods.nuclearcraft.infuser.removeRecipeWithOutput([<nuclearcraft:cobblestone_generator>]);
recipes.remove(<nuclearcraft:cobblestone_generator_compact>);
recipes.addShaped(<nuclearcraft:cobblestone_generator_compact>,[
    [<nuclearcraft:cobblestone_generator>,<nuclearcraft:cobblestone_generator>,<nuclearcraft:cobblestone_generator>],
    [<nuclearcraft:cobblestone_generator>,<ic2:plate:9>,<nuclearcraft:cobblestone_generator>],
    [<nuclearcraft:cobblestone_generator>,<nuclearcraft:cobblestone_generator>,<nuclearcraft:cobblestone_generator>]
]);
recipes.remove(<nuclearcraft:cobblestone_generator_dense>);
recipes.addShaped(<nuclearcraft:cobblestone_generator_dense>,[
    [<nuclearcraft:cobblestone_generator_compact>,<nuclearcraft:cobblestone_generator_compact>,<nuclearcraft:cobblestone_generator_compact>],
    [<nuclearcraft:cobblestone_generator_compact>,<ore:blockDarkSteel>,<nuclearcraft:cobblestone_generator_compact>],
    [<nuclearcraft:cobblestone_generator_compact>,<nuclearcraft:cobblestone_generator_compact>,<nuclearcraft:cobblestone_generator_compact>]
]);