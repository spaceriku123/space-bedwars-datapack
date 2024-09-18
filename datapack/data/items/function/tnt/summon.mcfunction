summon item_frame ~ ~ ~ {Facing:1b,Tags:["tntframe"]}
setblock ~ ~ ~ air
execute as @e[tag=tntframe] at @s run summon tnt ~ ~ ~ {fuse:80s,Tags:["bedwars"]}
kill @e[tag=tntframe]
