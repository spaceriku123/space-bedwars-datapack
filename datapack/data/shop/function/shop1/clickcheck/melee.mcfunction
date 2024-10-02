execute store result score @s buy0b run clear @s *[item_name='{"text": "✘","color": "red"}']
execute if score @s buy0b matches 1.. run function shop:shop1/buy/0b

execute store result score @s buy_stone_sword run clear @s *[custom_data={shop:stone_sword,buy:1b}]
execute if score @s buy_stone_sword matches 1.. run function shop:shop1/buy/melee/stone_sword

execute store result score @s buy_iron_sword run clear @s *[custom_data={shop:iron_sword,buy:1b}]
execute if score @s buy_iron_sword matches 1.. run function shop:shop1/buy/melee/iron_sword

execute store result score @s buy_diamond_sword run clear @s *[custom_data={shop:diamond_sword,buy:1b}]
execute if score @s buy_diamond_sword matches 1.. run function shop:shop1/buy/melee/diamond_sword

execute store result score @s buy_stick run clear @s *[custom_data={shop:stick,buy:1b}]
execute if score @s buy_stick matches 1.. run function shop:shop1/buy/melee/stick

