execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
team leave @s
tellraw @a ["🏴 ",{"selector":"@s"},{"text": " が "},{"text":"観戦者","color": "white"},{"text": " になりました。"}]