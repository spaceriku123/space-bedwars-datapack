# tag @s remove shop1_open
execute if entity @e[tag=npcshop1,dx=0] positioned ~-0.75 ~-0.75 ~-0.75 if entity @e[tag=npcshop1,dx=0] run tag @s add shop1_open

#saiki
    execute positioned ^ ^ ^0.25 if entity @s[distance=..4] run function shop:shop1/tag/rec