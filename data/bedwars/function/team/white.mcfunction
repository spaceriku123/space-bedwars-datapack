execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
team join white @s
tellraw @a ["🏴 ",{"selector":"@s"},{"text": " が "},{"text":"White Team","color": "white"},{"text": " に入りました。"}]