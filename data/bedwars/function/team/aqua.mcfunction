execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
team join aqua @s
tellraw @a ["🏴 ",{"selector":"@s"},{"text": " が "},{"text":"Aqua Team","color": "aqua"},{"text": " に入りました。"}]
