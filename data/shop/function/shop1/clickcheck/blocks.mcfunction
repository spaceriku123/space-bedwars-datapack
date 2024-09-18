##blocks page
execute store result score @s buy0b run clear @s *[item_name='{"text": "✗","color": "red"}']
execute if score @s buy0b matches 1.. run function shop:shop1/buy/0b

execute store result score @s buy_wools run clear @s *[custom_data={shop:wools,buy:1b}]
execute if score @s buy_wools matches 1.. run function shop:shop1/buy/blocks/wools

execute store result score @s buy_wools run clear @s *[custom_data={shop:glasses,buy:1b}]
execute if score @s buy_wools matches 1.. run function shop:shop1/buy/blocks/glasses

execute store result score @s buy_terracotta run clear @s *[custom_data={shop:terracotta,buy:1b}]
execute if score @s buy_terracotta matches 1.. run function shop:shop1/buy/blocks/terracotta

execute store result score @s buy_endstone run clear @s *[custom_data={shop:endstone,buy:1b}]
execute if score @s buy_endstone matches 1.. run function shop:shop1/buy/blocks/endstone

execute store result score @s buy_ladder run clear @s *[custom_data={shop:ladder,buy:1b}]
execute if score @s buy_ladder matches 1.. run function shop:shop1/buy/blocks/ladder

execute store result score @s buy_planks run clear @s *[custom_data={shop:planks,buy:1b}]
execute if score @s buy_planks matches 1.. run function shop:shop1/buy/blocks/planks

execute store result score @s buy_obsidian run clear @s *[custom_data={shop:obsidian,buy:1b}]
execute if score @s buy_obsidian matches 1.. run function shop:shop1/buy/blocks/obsidian

execute store result score @s buy_cobweb run clear @s *[custom_data={shop:cobweb,buy:1b}]
execute if score @s buy_cobweb matches 1.. run function shop:shop1/buy/blocks/cobweb
