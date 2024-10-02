execute store result score @s buy0b run clear @s *[item_name='{"text": "✘","color": "red"}']
execute if score @s buy0b matches 1.. run function shop:shop1/buy/0b

execute store result score @s buy_chainmail_armor run clear @s *[custom_data={shop:chainmail_armor,buy:1b}]
execute if score @s buy_chainmail_armor matches 1.. run function shop:shop1/buy/armor/chainmail_armor

execute store result score @s buy_iron_armor run clear @s *[custom_data={shop:iron_armor,buy:1b}]
execute if score @s buy_iron_armor matches 1.. run function shop:shop1/buy/armor/iron_armor

execute store result score @s buy_diamond_armor run clear @s *[custom_data={shop:diamond_armor,buy:1b}]
execute if score @s buy_diamond_armor matches 1.. run function shop:shop1/buy/armor/diamond_armor
