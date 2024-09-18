#wood
loot replace entity @s container.3 loot shop:shop1/tools/wooden_axe
item modify entity @s container.3 shop:tools/axe_lore

execute at @s if score @p irons matches 10.. run item modify entity @s container.3 shop:buy1b_lore
execute at @s if score @p irons matches 10.. run item modify entity @s container.3 shop:buy1b_customdata

execute at @s unless score @p irons matches 10.. run item modify entity @s container.3 shop:buy0b_lore
execute at @s unless score @p irons matches 10.. run item modify entity @s container.3 shop:buy0b_customdata

#stone
execute at @s if score @p have_wooden_axe matches 1.. run function shop:shop1/page/tools/stone_axe

#iron
execute at @s if score @p have_stone_axe matches 1.. run function shop:shop1/page/tools/iron_axe

#diamond
execute at @s if score @p have_iron_axe matches 1.. run function shop:shop1/page/tools/diamond_axe
execute at @s if score @p have_diamond_axe matches 1.. run function shop:shop1/page/tools/diamond_axe