clear @s

#irons
give @s armor_stand[item_name='"Irons Generator"',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["generator","irons"],CustomName:'"Irons Generator"'}] 1
#golds
give @s armor_stand[item_name='"Golds Generator"',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["generator","golds"],CustomName:'"Golds Generator"'}] 1
#diamonds
give @s armor_stand[item_name='{"text": "Diamonds Generator","color": "aqua"}',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["generator","diamonds"],CustomName:'{"text": "Diamonds Generator","color": "aqua"}'}] 1
#emeralds
give @s armor_stand[item_name='{"text": "Emeralds Generator","color": "green"}',entity_data={id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Tags:["generator","emeralds"],CustomName:'{"text": "Emeralds Generator","color": "green"}'}] 1

#clear stand
loot replace entity @s hotbar.8 loot bedwars:clear_stand