//Dark Utilities

//Vector Plates
recipes.remove(<darkutils:trap_move>);
val IE_conveyor as crafttweaker.item.IItemStack=<immersiveengineering:conveyor>.withTag({conveyorType:"immersiveengineering:conveyor"});
recipes.addShaped(<darkutils:trap_move> * 3, [
    [null, <minecraft:concrete:15>, null], 
    [IE_conveyor, IE_conveyor, IE_conveyor]
]);
recipes.remove(<darkutils:trap_move_fast>);
recipes.addShapeless(<darkutils:trap_move_fast>, [<darkutils:trap_move>, <darkutils:trap_move>]);
recipes.remove(<darkutils:trap_move_hyper>);
recipes.addShapeless(<darkutils:trap_move_hyper>, [<darkutils:trap_move_fast>, <darkutils:trap_move_fast>]);
//Wither Dust Block
recipes.remove(<darkutils:wither_block>);
recipes.addShaped(<darkutils:wither_block> * 4, [
    [<darkutils:wither_block:5>, <darkutils:wither_block:5>], 
    [<darkutils:wither_block:5>, <darkutils:wither_block:5>]
]);
recipes.addShaped(<darkutils:wither_block>, [
    [<darkutils:material>, <darkutils:material>, <darkutils:material>], 
    [<ic2:resource:11>, <darkutils:material>, <ic2:resource:11>], 
    [<darkutils:material>, <darkutils:material>, <darkutils:material>]
]);
recipes.remove(<darkutils:material>);
recipes.addShapeless(<darkutils:material> * 3, [<minecraft:skull:1>]);
recipes.addShapeless(<darkutils:material> * 7, [<ore:blockWither>]);