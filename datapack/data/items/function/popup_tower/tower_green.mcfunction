scoreboard players add @s tower_timer 1
execute if score @s tower_timer matches 4 at @s if block ~ ~ ~ trapped_chest run setblock ~ ~ ~ air
execute if score @s tower_timer matches 43 run kill @s
execute at @s run playsound entity.chicken.egg master @a ~ ~ ~

# facing
    execute if score @s tower_facing matches 1 run function items:popup_tower/green/1
    execute if score @s tower_facing matches 2 run function items:popup_tower/green/2
    execute if score @s tower_facing matches 3 run function items:popup_tower/green/3
    execute if score @s tower_facing matches 4 run function items:popup_tower/green/4
    