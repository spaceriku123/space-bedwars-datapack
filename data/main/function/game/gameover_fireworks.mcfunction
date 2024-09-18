execute as @a[tag=!gameover] at @s run summon firework_rocket ~ ~5 ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16755200]}]}}}}

schedule function main:game/gameover_fireworks 30t