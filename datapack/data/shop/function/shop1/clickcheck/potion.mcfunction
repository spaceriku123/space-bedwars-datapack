execute store result score @s buy0b run clear @s *[item_name='{"text": "✘","color": "red"}']
execute if score @s buy0b matches 1.. run function shop:shop1/buy/0b

execute store result score @s buy_potion_invisibility run clear @s *[custom_data={shop:potion_invisibility,buy:1b}]
execute if score @s buy_potion_invisibility matches 1.. run function shop:shop1/buy/potion/potion_invisibility

execute store result score @s buy_potion_speed run clear @s *[custom_data={shop:potion_speed,buy:1b}]
execute if score @s buy_potion_speed matches 1.. run function shop:shop1/buy/potion/potion_speed

execute store result score @s buy_potion_jump run clear @s *[custom_data={shop:potion_jump,buy:1b}]
execute if score @s buy_potion_jump matches 1.. run function shop:shop1/buy/potion/potion_jump
