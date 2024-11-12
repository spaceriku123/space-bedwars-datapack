execute as @e[type=armor_stand,tag=incredible_chest] run function lucky_block:incredible_chest/kill


execute as @e[type=armor_stand,tag=lb_1] at @s run fill ~ ~ ~ ~ ~ ~ air replace yellow_stained_glass
execute as @e[type=armor_stand,tag=lb_2] at @s run fill ~ ~ ~ ~ ~ ~ air replace red_stained_glass
kill @e[tag=lb]

scoreboard objectives remove break_lb1
scoreboard objectives add break_lb1 mined:yellow_stained_glass
scoreboard objectives remove break_lb2
scoreboard objectives add break_lb2 mined:red_stained_glass

scoreboard objectives remove lb1_random
scoreboard objectives add lb1_random dummy
scoreboard objectives remove lb2_random
scoreboard objectives add lb2_random dummy

#1 = yellow *
#2 = red *****
#3 = blue ***
#4 = green **
#5 = black ****

scoreboard objectives add incredible_timer dummy