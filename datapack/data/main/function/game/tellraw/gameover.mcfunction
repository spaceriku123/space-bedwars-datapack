execute if entity @a[team=red,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "red"}]
execute if entity @a[team=blue,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "blue"}]
execute if entity @a[team=green,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "green"}]
execute if entity @a[team=yellow,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "yellow"}]
execute if entity @a[team=aqua,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "aqua"}]
execute if entity @a[team=white,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "white"}]
execute if entity @a[team=pink,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "light_purple"}]
execute if entity @a[team=gray,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "gray"}]

execute if entity @a[tag=!gameover] run tellraw @a ""

execute if entity @a[team=red,tag=!gameover] run tellraw @a [{"text": "🏴 Red Team won! 🏴","color": "red"}]
execute if entity @a[team=blue,tag=!gameover] run tellraw @a [{"text": "🏴 Blue Team won! 🏴","color": "blue"}]
execute if entity @a[team=green,tag=!gameover] run tellraw @a [{"text": "🏴 Green Team won! 🏴","color": "green"}]
execute if entity @a[team=yellow,tag=!gameover] run tellraw @a [{"text": "🏴 Yellow Team won! 🏴","color": "yellow"}]
execute if entity @a[team=aqua,tag=!gameover] run tellraw @a [{"text": "🏴 Aqua Team won! 🏴","color": "aqua"}]
execute if entity @a[team=white,tag=!gameover] run tellraw @a [{"text": "🏴 White Team won! 🏴","color": "white"}]
execute if entity @a[team=pink,tag=!gameover] run tellraw @a [{"text": "🏴 Pink Team won! 🏴","color": "light_purple"}]
execute if entity @a[team=gray,tag=!gameover] run tellraw @a [{"text": "🏴 Gray Team won! 🏴","color": "gray"}]

execute if entity @a[tag=!gameover] run tellraw @a ""

# result
    execute as @a run function main:game/player/tellraw/result

execute if entity @a[tag=!gameover] run tellraw @a ""

execute if entity @a[team=red,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "red"}]
execute if entity @a[team=blue,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "blue"}]
execute if entity @a[team=green,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "green"}]
execute if entity @a[team=yellow,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "yellow"}]
execute if entity @a[team=aqua,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "aqua"}]
execute if entity @a[team=white,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "white"}]
execute if entity @a[team=pink,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "light_purple"}]
execute if entity @a[team=gray,tag=!gameover] run tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "gray"}]