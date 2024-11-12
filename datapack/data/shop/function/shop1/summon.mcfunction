# summon
    summon item_display ~ ~1.2 ~ {width:0f,height:0f,teleport_duration:0,Tags:["shop","shop1_interaction"],Passengers:[{id:"minecraft:interaction",width:1f,height:0.7f,response:1b,Tags:["shop","shop1_interaction"],interaction:{timestamp:0}}]}
    summon item_display ~ ~1.2 ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["shop","shop1"],Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,CustomDisplayTile:1b,Tags:["shop","shop1"],Passengers:[{id:"minecraft:marker",Tags:["shop","shop1"]}],CustomName:'"BedWars Items"',DisplayState:{Name:"minecraft:air"}}]}

    execute at @s run scoreboard players operation @n[type=chest_minecart,tag=shop1] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=item_display,tag=shop1] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=item_display,tag=shop1_interaction] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=marker,tag=shop1] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=interaction,tag=shop1_interaction] player_id = @s player_id
# tag
    tag @s add shopping1

# summon hotbar
    summon item_display ~ ~-1 ~ {width:0f,height:0f,teleport_duration:0,Tags:["shop","hotbar_interaction"],Passengers:[{id:"minecraft:interaction",width:1f,height:0.7f,Tags:["shop","hotbar_interaction"],interaction:{timestamp:0}}]}
    summon item_display ~ ~-1 ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["shop","hotbar"],Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,CustomDisplayTile:1b,Tags:["shop","hotbar"],Passengers:[{id:"minecraft:marker",Tags:["shop","hotbar"]}],DisplayState:{Name:"minecraft:air"}}]}
    

    execute at @s run scoreboard players operation @n[type=chest_minecart,tag=hotbar] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=item_display,tag=hotbar] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=item_display,tag=hotbar_interaction] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=marker,tag=hotbar] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=interaction,tag=hotbar_interaction] player_id = @s player_id

# summon inventory
    summon item_display ~ ~-2 ~ {width:0f,height:0f,teleport_duration:0,Tags:["shop","inventory_interaction"],Passengers:[{id:"minecraft:interaction",width:1f,height:0.7f,Tags:["shop","inventory_interaction"],interaction:{timestamp:0}}]}
    summon item_display ~ ~-2 ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["shop","inventory"],Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,CustomDisplayTile:1b,Tags:["shop","inventory"],Passengers:[{id:"minecraft:marker",Tags:["shop","inventory"]}],DisplayState:{Name:"minecraft:air"}}]}
    

    execute at @s run scoreboard players operation @n[type=chest_minecart,tag=inventory] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=item_display,tag=inventory] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=item_display,tag=inventory_interaction] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=marker,tag=inventory] player_id = @s player_id
    execute at @s run scoreboard players operation @n[type=interaction,tag=inventory_interaction] player_id = @s player_id

#cooy
    execute as @s run function shop:chest_minecart/copy_hotbar
    execute as @s run function shop:chest_minecart/copy_inventory