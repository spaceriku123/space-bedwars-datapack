clear @s

#lobby stand
give @s armor_stand[item_name='"Lobby Spawn"',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["lobby"],CustomName:'"Lobby"'}] 1

#clear stand
loot replace entity @s hotbar.8 loot bedwars:clear_stand