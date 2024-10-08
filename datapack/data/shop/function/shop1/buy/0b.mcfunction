scoreboard players reset @s buy0b

tellraw @s {"text": "購入できません！","color": "red"}
execute at @s run playsound entity.enderman.teleport master @s ~ ~ ~

#copy
execute as @s run function shop:player/copy_hotbar
execute as @s run function shop:player/copy_inventory

clear @s *[item_name='{"text": "✘","color": "red"}']

execute if entity @s[tag=page_blocks] run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/blocks
execute if entity @s[tag=page_melee] run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/melee
execute if entity @s[tag=page_armor] run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/armor
execute if entity @s[tag=page_tools] run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/tools
execute if entity @s[tag=page_ranged] run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/ranged
execute if entity @s[tag=page_potion] run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/potion
execute if entity @s[tag=page_utility] run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/utility
execute if entity @s[tag=page_op_item] run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/op_item
