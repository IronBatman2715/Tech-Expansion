//Tinker's Construct

//Crafting Station fix
recipes.removeByRecipeName("tconstruct:tools/table/crafting_station");
recipes.addShapeless(<tconstruct:tooltables>,[<minecraft:crafting_table>]);
recipes.addShapeless(<minecraft:crafting_table>,[<tconstruct:tooltables>]);
//Tool Forge Recipe
recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "ic2:resource", Count: 1 as byte, Damage: 8 as short}}), [
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], 
    [<ore:plateDenseSteel>, <tconstruct:tooltables:3>, <ore:plateDenseSteel>], 
    [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]
]);
//Change Silky Jewel
recipes.remove(<tconstruct:materials:16>);
recipes.addShaped(<tconstruct:materials:16>, [
    [null, <tconstruct:materials:15>, null], 
    [<tconstruct:materials:15>, <ore:blockEmerald>, <tconstruct:materials:15>], 
    [null, <tconstruct:materials:15>, null]
]);
//Slime Boots
recipes.remove(<tconstruct:slime_boots>);
recipes.addShaped(<tconstruct:slime_boots>, [
    [<ore:slimeballGreen>, null, <ore:slimeballGreen>], 
    [<tconstruct:slime_congealed>, <mekanismtools:steelboots>, <tconstruct:slime_congealed>]
]);
recipes.remove(<tconstruct:slime_boots:1>);
recipes.addShaped(<tconstruct:slime_boots:1>, [
    [<ore:slimeballBlue>, null, <ore:slimeballBlue>], 
    [<tconstruct:slime_congealed:1>, <mekanismtools:steelboots>, <tconstruct:slime_congealed:1>]
]);
recipes.remove(<tconstruct:slime_boots:2>);
recipes.addShaped(<tconstruct:slime_boots:2>, [
    [<ore:slimeballPurple>, null, <ore:slimeballPurple>], 
    [<tconstruct:slime_congealed:2>, <mekanismtools:steelboots>, <tconstruct:slime_congealed:2>]
]);
recipes.remove(<tconstruct:slime_boots:3>);
recipes.addShaped(<tconstruct:slime_boots:3>, [
    [<ore:slimeballBlood>, null, <ore:slimeballBlood>], 
    [<tconstruct:slime_congealed:3>, <mekanismtools:steelboots>, <tconstruct:slime_congealed:3>]
]);
recipes.remove(<tconstruct:slime_boots:4>);
recipes.addShaped(<tconstruct:slime_boots:4>, [
    [<ore:slimeballMagma>, null, <ore:slimeballMagma>], 
    [<tconstruct:slime_congealed:4>, <mekanismtools:steelboots>, <tconstruct:slime_congealed:4>]
]);
//Remove EIO Alloys
mods.tconstruct.Alloy.removeRecipe(<liquid:vibrant_alloy>);
mods.tconstruct.Alloy.removeRecipe(<liquid:energetic_alloy>);
mods.tconstruct.Alloy.removeRecipe(<liquid:conductive_iron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:pulsating_iron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:dark_steel>);
//Remove Melting of Bucket
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:bucket>);
//Disable Glowgas
mods.tconstruct.Melting.removeRecipe(<liquid:glowstone>);
//Disable Liquid redstone
mods.tconstruct.Melting.removeRecipe(<liquid:redstone>);
//Change Obsidian Alloy
mods.tconstruct.Alloy.removeRecipe(<liquid:obsidian>);
mods.tconstruct.Alloy.addRecipe(<liquid:obsidian> * 36, [<liquid:water> * 250, <liquid:lava> * 250]);
//Add Melting of TechReborn Bauxite
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144, <techreborn:ore:4>, 315);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144, <techreborn:dust:5>, 315);
//Disable Melting of Titanium
mods.tconstruct.Melting.removeRecipe(<liquid:titanium>);

//Fix liquid carbon(coal/graphite)
mods.tconstruct.Melting.removeRecipe(<liquid:coal>,<minecraft:coal>);
mods.tconstruct.Melting.addRecipe(<liquid:coal>*100,<minecraft:coal>,509);

//Manually assign alloys to ensure single recipes
mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);
//mods.tconstruct.Alloy.addRecipe(<liquid:constantan>*2,[<liquid:copper>,<liquid:nickel>]);
mods.tconstruct.Alloy.removeRecipe(<liquid:invar>);
mods.tconstruct.Alloy.addRecipe(<liquid:invar>*3,[<liquid:iron>*2,<liquid:nickel>]);
mods.tconstruct.Alloy.removeRecipe(<liquid:brass>);
mods.tconstruct.Alloy.addRecipe(<liquid:brass>*4,[<liquid:copper>*3,<liquid:zinc>]);
mods.tconstruct.Alloy.removeRecipe(<liquid:manyullyn>);
mods.tconstruct.Alloy.addRecipe(<liquid:manyullyn>,[<liquid:cobalt>,<liquid:ardite>]);
mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);
mods.tconstruct.Alloy.addRecipe(<liquid:bronze>*4,[<liquid:copper>*3,<liquid:tin>]);
mods.tconstruct.Alloy.removeRecipe(<liquid:electrum>);
mods.tconstruct.Alloy.addRecipe(<liquid:electrum>*2,[<liquid:gold>,<liquid:silver>]);

//Disabled alloys in TiC
mods.tconstruct.Alloy.removeRecipe(<liquid:stainlesssteel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:ferroboron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:tough>);
mods.tconstruct.Alloy.removeRecipe(<liquid:hard_carbon>);
mods.tconstruct.Alloy.removeRecipe(<liquid:milk_chocolate>);
mods.tconstruct.Alloy.removeRecipe(<liquid:unsweetened_chocolate>);
mods.tconstruct.Alloy.removeRecipe(<liquid:dark_chocolate>);
mods.tconstruct.Alloy.removeRecipe(<liquid:hydrated_gelatin>);
mods.tconstruct.Alloy.removeRecipe(<liquid:marshmallow>);

//2 Ingots per Plate Fix (TConstruct)
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);//Remove plate cast
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:1>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:2>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:3>);
//mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:4>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:5>);
//mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:6>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:7>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:8>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:30>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:31>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:32>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:33>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:34>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:35>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:36>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:37>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:38>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:39>);
/*mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:25>);
mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:27>);
mods.tconstruct.Casting.removeTableRecipe(<basemetals:brass_plate>);
mods.tconstruct.Casting.removeTableRecipe(<basemetals:electrum_plate>);
mods.tconstruct.Casting.removeTableRecipe(<basemetals:nickel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<basemetals:zinc_plate>);
mods.tconstruct.Casting.removeTableRecipe(<basemetals:silver_plate>);*/
mods.tconstruct.Casting.removeTableRecipe(<basemetals:starsteel_plate>);
//mods.tconstruct.Casting.removeTableRecipe(<modernmetals:aluminumbrass_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:beryllium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:boron_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:cadmium_plate>);
//mods.tconstruct.Casting.removeTableRecipe(<modernmetals:chromium_plate>);
//mods.tconstruct.Casting.removeTableRecipe(<modernmetals:galvanizedsteel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:magnesium_plate>);
//mods.tconstruct.Casting.removeTableRecipe(<modernmetals:manganese_plate>);
//mods.tconstruct.Casting.removeTableRecipe(<modernmetals:nichrome_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:osmium_plate>);
//mods.tconstruct.Casting.removeTableRecipe(<modernmetals:plutonium_plate>);
//mods.tconstruct.Casting.removeTableRecipe(<modernmetals:rutile_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:stainlesssteel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:tantalum_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:thorium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:tungsten_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:zirconium_plate>);

//Remove Gear Casts
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);//Remove gear cast
val gearCast as crafttweaker.item.IItemStack[]=[
    <basemetals:iron_gear>,
    <basemetals:gold_gear>,
    <basemetals:lead_gear>,
    <basemetals:nickel_gear>,
    <basemetals:silver_gear>,
    <basemetals:electrum_gear>,
    <basemetals:invar_gear>,
    <basemetals:platinum_gear>,
    <basemetals:starsteel_gear>,
    <extrautils2:ingredients:1>,
    <forestry:gear_bronze>,
    <forestry:gear_copper>,
    <forestry:gear_tin>,
    <modernmetals:aluminum_gear>,
    <modernmetals:beryllium_gear>,
    <modernmetals:boron_gear>,
    <modernmetals:magnesium_gear>,
    <modernmetals:osmium_gear>,
    <modernmetals:tantalum_gear>,
    <modernmetals:thorium_gear>,
    <modernmetals:tungsten_gear>,
    <modernmetals:zirconium_gear>,
    <modernmetals:aluminumbrass_gear>,
    <modernmetals:stainlesssteel_gear>,
    <modernmetals:cadmium_gear>,
    <modernmetals:iridium_gear>,
    <modernmetals:uranium_gear>,
    <libvulpes:productgear:6>,
    <libvulpes:productgear:7>
];
for i in 0 to gearCast.length{
    mods.tconstruct.Casting.removeTableRecipe(gearCast[i]);//Remove casting recipes
}

val gearCraft as crafttweaker.item.IItemStack[]=[
    <basemetals:iron_gear>,
    <basemetals:gold_gear>,
    <basemetals:diamond_gear>,
    <basemetals:emerald_gear>,
    <basemetals:quartz_gear>,
    <basemetals:obsidian_gear>,
    <basemetals:lead_gear>,
    <basemetals:nickel_gear>,
    <basemetals:silver_gear>,
    <basemetals:electrum_gear>,
    <basemetals:invar_gear>,
    <basemetals:platinum_gear>,
    <basemetals:starsteel_gear>,
    <extrautils2:ingredients:1>,
    <modernmetals:aluminum_gear>,
    <modernmetals:beryllium_gear>,
    <modernmetals:boron_gear>,
    <modernmetals:magnesium_gear>,
    <modernmetals:osmium_gear>,
    <modernmetals:tantalum_gear>,
    <modernmetals:thorium_gear>,
    <modernmetals:tungsten_gear>,
    <modernmetals:zirconium_gear>,
    <modernmetals:aluminumbrass_gear>,
    <modernmetals:stainlesssteel_gear>,
    <modernmetals:cadmium_gear>,
    <modernmetals:iridium_gear>,
    <modernmetals:uranium_gear>,
    <modernmetals:titanium_gear>,
    <libvulpes:productgear:6>
];//Does NOT include Forestry gears
for i in 0 to gearCraft.length{
    recipes.remove(gearCraft[i]);//Remove crafting recipes
}

/*//Remove Casting of Base Metals/ModernMetals
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockPlutonium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotPlutonium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetPlutonium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearPlutonium>);
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockIridium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotIridium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetIridium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearIridium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:plateIridium>);
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockZirconium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotZirconium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetZirconium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearZirconium>);
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockTantalum>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotTantalum>);
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetTantalum>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearTantalum>);
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockCadmium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotCadmium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetCadmium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearCadmium>);*/