#clear items
function shop:clearitems

#tags
execute at @s as @p run function shop:cleartags
execute at @s run tag @p add page_armor

#moneycheck
execute at @s as @p run function shop:moneycheck

#sound
execute at @s as @p at @s run playsound ui.button.click master @s ~ ~ ~ 0.5 2

###
function shop:shop1/page/menu

function shop:shop1/page/armor/chainmail_armor
function shop:shop1/page/armor/iron_armor
function shop:shop1/page/armor/diamond_armor

#gui name
#data modify entity @s CustomName set value '{"text": "防具"}'
