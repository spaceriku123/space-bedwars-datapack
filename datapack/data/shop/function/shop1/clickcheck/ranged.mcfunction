execute store result score @s buy0b run clear @s *[item_name='{"text": "✗","color": "red"}']
execute if score @s buy0b matches 1.. run function shop:shop1/buy/0b

execute store result score @s buy_arrow run clear @s *[custom_data={shop:arrow,buy:1b}]
execute if score @s buy_arrow matches 1.. run function shop:shop1/buy/ranged/arrow

execute store result score @s buy_bow run clear @s *[custom_data={shop:bow,buy:1b}]
execute if score @s buy_bow matches 1.. run function shop:shop1/buy/ranged/bow

execute store result score @s buy_bow2 run clear @s *[custom_data={shop:bow2,buy:1b}]
execute if score @s buy_bow2 matches 1.. run function shop:shop1/buy/ranged/bow2

execute store result score @s buy_bow3 run clear @s *[custom_data={shop:bow3,buy:1b}]
execute if score @s buy_bow3 matches 1.. run function shop:shop1/buy/ranged/bow3
