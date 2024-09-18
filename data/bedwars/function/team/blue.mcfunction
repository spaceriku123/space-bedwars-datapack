execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
team join blue @s
tellraw @a ["🏴 ",{"selector":"@s"},{"text": " が "},{"text":"Blue Team","color": "blue"},{"text": " に入りました。"}]