execute at @s unless entity @n[type=armor_stand,distance=..2] run tellraw @s {"text": "近くにアーマースタンドがありません！","color": "red"}

execute at @s if entity @n[type=armor_stand,distance=..2] run tellraw @s [{"text": "一番近くのアーマースタンドを消去しました。","color": "green"},{"text": " >> ","color": "white"},{"selector": "@n[type=armor_stand,distance=..2]"}]
execute at @s if entity @n[type=armor_stand,distance=..2] run execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
execute at @s if entity @n[type=armor_stand,distance=..2] at @n[type=armor_stand,distance=..2] run particle composter ~ ~ ~ 1 1 1 0.5 200
execute at @s if entity @n[type=armor_stand,distance=..2] run kill @n[type=armor_stand]


execute as @s run schedule function main:clear_stand/revoke 1s