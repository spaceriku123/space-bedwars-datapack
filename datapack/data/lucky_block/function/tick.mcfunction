execute as @e[type=armor_stand,tag=lb_1,tag=!placed] run function lucky_block:1/place
execute as @e[type=armor_stand,tag=lb_1,tag=placed] at @s unless block ~ ~ ~ yellow_stained_glass run function lucky_block:1/kill
scoreboard players reset @a break_lb1

execute as @e[type=armor_stand,tag=lb_2,tag=!placed] run function lucky_block:2/place
execute as @e[type=armor_stand,tag=lb_2,tag=placed] at @s unless block ~ ~ ~ red_stained_glass run function lucky_block:2/kill
scoreboard players reset @a break_lb2

#incredible
execute as @e[type=armor_stand,tag=incredible_chest] run function lucky_block:incredible_chest/countdown