#clear items
function shop:clearitems

#tags
execute at @s as @p run function shop:cleartags
execute at @s run tag @p add page_melee

#moneycheck
execute at @s as @p run function shop:moneycheck

#sound
execute at @s as @p at @s run playsound ui.button.click master @s ~ ~ ~ 0.5 2

###
function shop:shop1/page/menu

function shop:shop1/page/melee/stone_sword
function shop:shop1/page/melee/iron_sword
function shop:shop1/page/melee/diamond_sword
function shop:shop1/page/melee/stick
execute if score $mode mode matches 1 run function shop:shop1/page/melee/mace

# copy
execute at @s as @p run function shop:chest_minecart/copy_hotbar
execute at @s as @p run function shop:chest_minecart/copy_inventory
