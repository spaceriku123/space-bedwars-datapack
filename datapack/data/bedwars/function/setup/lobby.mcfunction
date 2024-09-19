clear @s

#lobby stand template
give @s armor_stand[item_name='"Lobby Templateを設置"',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["lobby","template"],CustomName:'"Lobby Template"'}] 1

#clear stand
loot replace entity @s hotbar.8 loot bedwars:clear_stand