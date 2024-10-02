scoreboard players reset @s use_bedbugs

execute if entity @s[team=red] at @s as @n[type=snowball,tag=!bedbugs] run tag @s add red
execute if entity @s[team=blue] at @s as @n[type=snowball,tag=!bedbugs] run tag @s add blue
execute if entity @s[team=green] at @s as @n[type=snowball,tag=!bedbugs] run tag @s add green
execute if entity @s[team=yellow] at @s as @n[type=snowball,tag=!bedbugs] run tag @s add yellow
execute if entity @s[team=aqua] at @s as @n[type=snowball,tag=!bedbugs] run tag @s add aqua
execute if entity @s[team=white] at @s as @n[type=snowball,tag=!bedbugs] run tag @s add white
execute if entity @s[team=pink] at @s as @n[type=snowball,tag=!bedbugs] run tag @s add pink
execute if entity @s[team=gray] at @s as @n[type=snowball,tag=!bedbugs] run tag @s add gray

execute at @s as @n[type=snowball,tag=!bedbugs] run tag @s add bedbugs
