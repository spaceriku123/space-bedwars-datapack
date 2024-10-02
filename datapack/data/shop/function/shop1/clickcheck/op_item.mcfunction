execute store result score @s buy0b run clear @s *[item_name='{"text": "✘","color": "red"}']
execute if score @s buy0b matches 1.. run function shop:shop1/buy/0b

#mace
execute store result score @s buy_mace run clear @s *[custom_data={shop:mace,buy:1b}]
execute if score @s buy_mace matches 1.. run function shop:shop1/buy/op_item/mace

