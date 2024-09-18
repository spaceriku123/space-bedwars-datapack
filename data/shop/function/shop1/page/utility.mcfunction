#clear items
function shop:clearitems

#tags
execute at @s as @p run function shop:cleartags
execute at @s run tag @p add page_utility

#moneycheck
execute at @s as @p run function shop:moneycheck

#sound
execute at @s as @p at @s run playsound ui.button.click master @s ~ ~ ~ 0.5 2

###
function shop:shop1/page/menu

function shop:shop1/page/utility/golden_apple
function shop:shop1/page/utility/fireball
function shop:shop1/page/utility/tnt
function shop:shop1/page/utility/ender_pearl
function shop:shop1/page/utility/water_bucket
function shop:shop1/page/utility/bridge_egg
function shop:shop1/page/utility/sponge
function shop:shop1/page/utility/popup_tower
