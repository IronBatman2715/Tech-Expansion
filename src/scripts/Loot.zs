//LootTweaker
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Remove EnderIO chest loot
LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("Ender IO").removeEntry("enderio:chests/abandoned_mineshaft");
LootTweaker.getTable("minecraft:chests/desert_pyramid").getPool("Ender IO").removeEntry("enderio:chests/desert_pyramid");
LootTweaker.getTable("minecraft:chests/end_city_treasure").getPool("Ender IO").removeEntry("enderio:chests/end_city_treasure");
LootTweaker.getTable("minecraft:chests/igloo_chest").getPool("Ender IO").removeEntry("enderio:chests/igloo_chest");
LootTweaker.getTable("minecraft:chests/jungle_temple").getPool("Ender IO").removeEntry("enderio:chests/jungle_temple");
LootTweaker.getTable("minecraft:chests/jungle_temple_dispenser").getPool("Ender IO").removeEntry("enderio:chests/jungle_temple_dispenser");
LootTweaker.getTable("minecraft:chests/nether_bridge").getPool("Ender IO").removeEntry("enderio:chests/nether_bridge");
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("Ender IO").removeEntry("enderio:chests/simple_dungeon");
LootTweaker.getTable("minecraft:chests/village_blacksmith").getPool("Ender IO").removeEntry("enderio:chests/village_blacksmith");
LootTweaker.getTable("minecraft:chests/woodland_mansion").getPool("Ender IO").removeEntry("enderio:chests/woodland_mansion");