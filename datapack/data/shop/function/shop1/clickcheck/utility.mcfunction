execute store result score @s buy0b run clear @s *[item_name='{"text": "✘","color": "red"}']
execute if score @s buy0b matches 1.. run function shop:shop1/buy/0b

execute store result score @s buy_golden_apple run clear @s *[custom_data={shop:golden_apple,buy:1b}]
execute if score @s buy_golden_apple matches 1.. run function shop:shop1/buy/utility/golden_apple

execute store result score @s buy_fireball run clear @s *[custom_data={shop:fireball,buy:1b}]
execute if score @s buy_fireball matches 1.. run function shop:shop1/buy/utility/fireball

execute store result score @s buy_tnt run clear @s *[custom_data={shop:tnt,buy:1b}]
execute if score @s buy_tnt matches 1.. run function shop:shop1/buy/utility/tnt

execute store result score @s buy_ender_pearl run clear @s *[custom_data={shop:ender_pearl,buy:1b}]
execute if score @s buy_ender_pearl matches 1.. run function shop:shop1/buy/utility/ender_pearl

execute store result score @s buy_water_bucket run clear @s *[custom_data={shop:water_bucket,buy:1b}]
execute if score @s buy_water_bucket matches 1.. run function shop:shop1/buy/utility/water_bucket

execute store result score @s buy_bridge_egg run clear @s *[custom_data={shop:bridge_egg,buy:1b}]
execute if score @s buy_bridge_egg matches 1.. run function shop:shop1/buy/utility/bridge_egg

execute store result score @s buy_sponge run clear @s *[custom_data={shop:sponge,buy:1b}]
execute if score @s buy_sponge matches 1.. run function shop:shop1/buy/utility/sponge

execute store result score @s buy_popup_tower run clear @s *[custom_data={shop:tower,buy:1b}]
execute if score @s buy_popup_tower matches 1.. run function shop:shop1/buy/utility/popup_tower

execute store result score @s buy_magic_milk run clear @s *[custom_data={shop:magic_milk,buy:1b}]
execute if score @s buy_magic_milk matches 1.. run function shop:shop1/buy/utility/magic_milk

execute store result score @s buy_dream_defender run clear @s *[custom_data={shop:dream_defender,buy:1b}]
execute if score @s buy_dream_defender matches 1.. run function shop:shop1/buy/utility/dream_defender

execute store result score @s buy_bedbugs run clear @s *[custom_data={shop:bedbugs,buy:1b}]
execute if score @s buy_bedbugs matches 1.. run function shop:shop1/buy/utility/bedbugs
