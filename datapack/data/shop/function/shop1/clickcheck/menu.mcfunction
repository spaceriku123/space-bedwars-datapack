##main page
execute store result score @s page_blocks run clear @s *[custom_data={page:blocks}]
execute if score @s page_blocks matches 1.. run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/blocks

execute store result score @s page_melee run clear @s *[custom_data={page:melee}]
execute if score @s page_melee matches 1.. run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/melee

execute store result score @s page_armor run clear @s *[custom_data={page:armor}]
execute if score @s page_armor matches 1.. run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/armor

execute store result score @s page_tools run clear @s *[custom_data={page:tools}]
execute if score @s page_tools matches 1.. run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/tools

execute store result score @s page_ranged run clear @s *[custom_data={page:ranged}]
execute if score @s page_ranged matches 1.. run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/ranged

execute store result score @s page_potion run clear @s *[custom_data={page:potion}]
execute if score @s page_potion matches 1.. run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/potion

execute store result score @s page_utility run clear @s *[custom_data={page:utility}]
execute if score @s page_utility matches 1.. run execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/utility
