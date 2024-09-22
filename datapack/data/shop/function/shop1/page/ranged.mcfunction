#clear items
function shop:clearitems

#tags
execute at @s as @p run function shop:cleartags
execute at @s run tag @p add page_ranged

#moneycheck
execute at @s as @p run function shop:moneycheck

#sound
execute at @s as @p at @s run playsound ui.button.click master @s ~ ~ ~ 0.5 2

###
function shop:shop1/page/menu

function shop:shop1/page/ranged/arrow
function shop:shop1/page/ranged/bow
function shop:shop1/page/ranged/bow2
function shop:shop1/page/ranged/bow3

# copy
execute at @s as @p run function shop:chest_minecart/copy_hotbar
execute at @s as @p run function shop:chest_minecart/copy_inventory
