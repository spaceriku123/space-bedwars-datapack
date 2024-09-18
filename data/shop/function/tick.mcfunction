#click check
execute if entity @a[tag=shopping1] as @a[tag=shopping1] run function shop:shop1/clickcheck
execute if entity @a[tag=shopping2] as @a[tag=shopping2] run function shop:shop2/clickcheck

#shop 1 check
execute as @a[tag=!shopping1,predicate=shop:shopping/shop1] at @s if entity @e[tag=npcshop1,distance=..4] run function shop:shop1/summon
execute as @a[tag=shopping1] at @s if entity @e[tag=npcshop1,distance=..4] run function shop:shop1/tp
execute as @a[tag=shopping1] unless entity @s[tag=shop1_open] unless predicate shop:shopping/shop1 run function shop:shop1/kill

execute as @a[tag=shop1_open] run function shop:shop1/tag/_

#shop 2 check
execute as @a[tag=!shopping2,predicate=shop:shopping/shop2] at @s if entity @e[tag=npcshop2,distance=..4] run function shop:shop2/summon
execute as @a[tag=shopping2] at @s if entity @e[tag=npcshop2,distance=..4] run function shop:shop2/tp
execute as @a[tag=shopping2] unless entity @s[tag=shop2_open] unless predicate shop:shopping/shop2 run function shop:shop2/kill

execute as @a[tag=shop2_open] run function shop:shop2/tag/_
