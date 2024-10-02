tellraw @a [{"text": "                                                         ","color": "green","strikethrough": true}]
tellraw @a [{"text": "TIME UP!","color": "red"}]

tellraw @a ""

# result
    execute as @a run function main:game/player/tellraw/result

tellraw @a [{"text": "                                                         ","color": "green","strikethrough": true}]