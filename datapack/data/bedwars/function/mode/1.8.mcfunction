scoreboard players set $mode mode 2
# tellraw @a [{"text": "Battle Mode: "},{"text": "1.8 Mode","color": "light_purple"},{"text": "に設定されました。"}]
execute as @a at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

execute as @a run attribute @s generic.attack_speed base set 1024.0
scoreboard players display name $mode lobby [{"text": "Battle Mode: "},{"text": "1.8 Mode","color": "light_purple"}]