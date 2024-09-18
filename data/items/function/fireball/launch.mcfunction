execute store result score $x1 pos run data get entity @s Pos[0] 1000
execute store result score $y1 pos run data get entity @s Pos[1] 1000
scoreboard players add $y1 pos 1500
execute store result score $z1 pos run data get entity @s Pos[2] 1000

execute at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 run summon fireball ~ ~ ~ {ExplosionPower:0b,Tags:["fireball","new"],PortalCooldown:100}
# execute at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 run summon fireball ~ ~ ~ {ExplosionPower:0b,Tags:["fireball","new"],PortalCooldown:100,Passengers:[{id:"minecraft:marker",Tags:["fireballDeath"]}]}
execute at @s store result score $x2 pos run data get entity @n[tag=fireball,tag=new] Pos[0] 1000
execute at @s store result score $y2 pos run data get entity @n[tag=fireball,tag=new] Pos[1] 1000
execute at @s store result score $z2 pos run data get entity @n[tag=fireball,tag=new] Pos[2] 1000

scoreboard players operation $x2 pos -= $x1 pos
scoreboard players operation $y2 pos -= $y1 pos
scoreboard players operation $z2 pos -= $z1 pos

execute at @s store result entity @n[tag=fireball,tag=new] Motion[0] double 0.001 run scoreboard players get $x2 pos
execute at @s store result entity @n[tag=fireball,tag=new] Motion[1] double 0.001 run scoreboard players get $y2 pos
execute at @s store result entity @n[tag=fireball,tag=new] Motion[2] double 0.001 run scoreboard players get $z2 pos

# execute at @e[tag=fireball,tag=new] run summon marker ~ ~ ~ {Tags:["fireballDeath"]}

tag @e[tag=new] remove new

effect give @s resistance 1 99 true