execute store result score @s buy0b run clear @s *[item_name='{"text": "✘","color": "red"}']
execute if score @s buy0b matches 1.. run function shop:shop1/buy/0b

execute store result score @s buy_shears run clear @s *[custom_data={shop:shears,buy:1b}]
execute if score @s buy_shears matches 1.. run function shop:shop1/buy/tools/shears

execute store result score @s buy_wooden_pickaxe run clear @s *[custom_data={shop:wooden_pickaxe,buy:1b}]
execute if score @s buy_wooden_pickaxe matches 1.. run function shop:shop1/buy/tools/wooden_pickaxe

execute store result score @s buy_iron_pickaxe run clear @s *[custom_data={shop:iron_pickaxe,buy:1b}]
execute if score @s buy_iron_pickaxe matches 1.. run function shop:shop1/buy/tools/iron_pickaxe

execute store result score @s buy_golden_pickaxe run clear @s *[custom_data={shop:golden_pickaxe,buy:1b}]
execute if score @s buy_golden_pickaxe matches 1.. run function shop:shop1/buy/tools/golden_pickaxe

execute store result score @s buy_diamond_pickaxe run clear @s *[custom_data={shop:diamond_pickaxe,buy:1b}]
execute if score @s buy_diamond_pickaxe matches 1.. run function shop:shop1/buy/tools/diamond_pickaxe

execute store result score @s buy_wooden_axe run clear @s *[custom_data={shop:wooden_axe,buy:1b}]
execute if score @s buy_wooden_axe matches 1.. run function shop:shop1/buy/tools/wooden_axe

execute store result score @s buy_stone_axe run clear @s *[custom_data={shop:stone_axe,buy:1b}]
execute if score @s buy_stone_axe matches 1.. run function shop:shop1/buy/tools/stone_axe

execute store result score @s buy_iron_axe run clear @s *[custom_data={shop:iron_axe,buy:1b}]
execute if score @s buy_iron_axe matches 1.. run function shop:shop1/buy/tools/iron_axe

execute store result score @s buy_diamond_axe run clear @s *[custom_data={shop:diamond_axe,buy:1b}]
execute if score @s buy_diamond_axe matches 1.. run function shop:shop1/buy/tools/diamond_axe

execute store result score @s buy_fishing_rod run clear @s *[custom_data={shop:fishing_rod,buy:1b}]
execute if score @s buy_fishing_rod matches 1.. run function shop:shop1/buy/tools/fishing_rod
