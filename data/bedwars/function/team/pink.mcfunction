execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
team join pink @s
tellraw @a ["🏴 ",{"selector":"@s"},{"text": " が "},{"text":"Pink Team","color": "light_purple"},{"text": " に入りました。"}]
