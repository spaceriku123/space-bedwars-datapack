execute if entity @s[tag=red] at @s run summon silverfish ~ ~ ~ {Tags:["mob","bedbugs"],Team:"red",CustomName:'{"text": "Red Silverfish","color": "red"}',CustomNameVisible:1b}
execute if entity @s[tag=blue] at @s run summon silverfish ~ ~ ~ {Tags:["mob","bedbugs"],Team:"blue",CustomName:'{"text": "Blue Silverfish","color": "blue"}',CustomNameVisible:1b}
execute if entity @s[tag=green] at @s run summon silverfish ~ ~ ~ {Tags:["mob","bedbugs"],Team:"green",CustomName:'{"text": "Green Silverfish","color": "green"}',CustomNameVisible:1b}
execute if entity @s[tag=yellow] at @s run summon silverfish ~ ~ ~ {Tags:["mob","bedbugs"],Team:"yellow",CustomName:'{"text": "Yellow Silverfish","color": "yellow"}',CustomNameVisible:1b}
execute if entity @s[tag=aqua] at @s run summon silverfish ~ ~ ~ {Tags:["mob","bedbugs"],Team:"aqua",CustomName:'{"text": "Aqua Silverfish","color": "aqua"}',CustomNameVisible:1b}
execute if entity @s[tag=white] at @s run summon silverfish ~ ~ ~ {Tags:["mob","bedbugs"],Team:"white",CustomName:'{"text": "White Silverfish","color": "white"}',CustomNameVisible:1b}
execute if entity @s[tag=pink] at @s run summon silverfish ~ ~ ~ {Tags:["mob","bedbugs"],Team:"pink",CustomName:'{"text": "Pink Silverfish","color": "light_purple"}',CustomNameVisible:1b}
execute if entity @s[tag=gray] at @s run summon silverfish ~ ~ ~ {Tags:["mob","bedbugs"],Team:"gray",CustomName:'{"text": "Gray Silverfish","color": "dark_gray"}',CustomNameVisible:1b}

execute unless score $version mode matches 1.. as @e[type=silverfish,tag=bedbugs] run attribute @s generic.attack_damage base set 3.0
execute if score $version mode matches 1 as @e[type=silverfish,tag=bedbugs] run attribute @s generic.attack_damage base set 4.0
