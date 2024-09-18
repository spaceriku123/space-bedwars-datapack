# tag @s remove shop2_open
execute if entity @e[tag=npcshop2,dx=0] positioned ~-0.75 ~-0.75 ~-0.75 if entity @e[tag=npcshop2,dx=0] run tag @s add shop2_open

#saiki
    execute positioned ^ ^ ^0.25 if entity @s[distance=..4] run function shop:shop2/tag/rec