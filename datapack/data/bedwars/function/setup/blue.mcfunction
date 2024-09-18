clear @s

#bed
give @s armor_stand[item_name='{"color":"blue","text":"Blue Bed"}',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["bed","bed_blue"],CustomName:'{"color":"blue","text":"Blue Bed"}'}] 1
#spawnpoint
give @s armor_stand[item_name='{"color":"blue","text":"Blue Spawn"}',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["spawn","spawn_blue"],CustomName:'{"color":"blue","text":"Blue Spawn"}'}] 1
#generator
give @s armor_stand[item_name='{"color":"blue","text":"Blue Generator"}',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["generator","irons","golds","forge","forge_blue"],CustomName:'{"color":"blue","text":"Blue Generator"}'}] 1
#shop
give @s armor_stand[item_name='"ITEM SHOP"',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["shop","shop1"],CustomName:'"ITEM SHOP"'}] 1
give @s armor_stand[item_name='"TEAM UPGRADES"',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["shop","shop2"],CustomName:'"TEAM UPGRADES"'}] 1

#chest
give @s chest
give @s ender_chest

#clear stand
loot replace entity @s hotbar.8 loot bedwars:clear_stand