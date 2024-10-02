#tnt
execute as @a[predicate=items:place_tnt] at @s run function items:tnt/detect
scoreboard players reset @a place_tnt
execute if entity @e[type=tnt,tag=bedwars,nbt={fuse:2s}] as @e[type=tnt,tag=bedwars,nbt={fuse:2s}] run function items:tnt/explosion
execute at @e[type=tnt,tag=bedwars,nbt={fuse:4s}] run effect give @a[distance=..4] resistance 1 2 true

#sponge
execute as @a[predicate=items:place_sponge] at @s run function items:sponge/detect
scoreboard players reset @a place_sponge
execute as @e[tag=sponge,tag=new] run function items:sponge/tag
execute as @e[tag=sponge,tag=!new] run function items:sponge/death

#bridge egg
execute if entity @e[type=egg,tag=!bridge] as @e[type=egg,tag=!bridge] at @s as @n[type=player] run function items:bridge_egg/add_tags
execute if entity @e[type=egg,tag=bridge] as @e[type=egg,tag=bridge] run function items:bridge_egg/building

#fireball
    # execute as @e[tag=fireballDeath] at @s at @n[tag=fireball,distance=..10] run tp @s ~ ~ ~
    execute as @e[tag=fireball] at @s run function items:fireball/aec_summon with entity @s
    execute as @e[type=area_effect_cloud,tag=fireballDeath,nbt={Age:2}] at @s run function items:fireball/check with entity @s

#pop up tower
    execute as @a[predicate=items:place_popup_tower] at @s run function items:popup_tower/detect
    execute as @e[tag=tower_red,tag=!new] run function items:popup_tower/tower_red
    execute as @e[tag=tower_blue,tag=!new] run function items:popup_tower/tower_blue
    execute as @e[tag=tower_green,tag=!new] run function items:popup_tower/tower_green
    execute as @e[tag=tower_yellow,tag=!new] run function items:popup_tower/tower_yellow
    execute as @e[tag=tower_aqua,tag=!new] run function items:popup_tower/tower_aqua
    execute as @e[tag=tower_white,tag=!new] run function items:popup_tower/tower_white
    execute as @e[tag=tower_pink,tag=!new] run function items:popup_tower/tower_pink
    execute as @e[tag=tower_gray,tag=!new] run function items:popup_tower/tower_gray
    
#magic milk
    execute as @a if score @s use_magic_milk matches 1.. run function items:magic_milk/use
    execute as @a[tag=magic_milk] run function items:magic_milk/timer

#bedbugs
    execute as @a if score @s use_bedbugs matches 1.. run function items:bedbugs/add_tags
    execute as @e[type=snowball] at @s run function items:bedbugs/aec_summon with entity @s
    execute as @e[type=area_effect_cloud,tag=snowballDeath,nbt={Age:2}] at @s run function items:bedbugs/check with entity @s
    execute as @e[type=silverfish,tag=bedbugs] run function items:bedbugs/kill

#dream defender
    execute as @e[type=iron_golem,tag=mob,tag=!anger] run function items:dream_defender/anger

#clear bucket
clear @a bucket
clear @a glass_bottle

##### upgrades #####

#sharpness
execute as @a[predicate=items:upgrades/have_normal_sword] run function items:upgrades/sharpness_sword

#protection
execute as @a[predicate=items:upgrades/bought_protection] run function items:upgrades/protection

#heal pool
execute as @e[tag=spawn,type=armor_stand] if score @s level_healpool matches 1 run function items:upgrades/healpool


#schedule
# schedule function items:tick 1t
