#tag
tag @s remove show_hp

#name
execute if entity @s[tag=dream_defender,team=red] run data modify entity @s CustomName set value '{"text": "Dream Defender","color": "red"}'
execute if entity @s[tag=dream_defender,team=blue] run data modify entity @s CustomName set value '{"text": "Dream Defender","color": "blue"}'
execute if entity @s[tag=dream_defender,team=green] run data modify entity @s CustomName set value '{"text": "Dream Defender","color": "green"}'
execute if entity @s[tag=dream_defender,team=yellow] run data modify entity @s CustomName set value '{"text": "Dream Defender","color": "yellow"}'
execute if entity @s[tag=dream_defender,team=aqua] run data modify entity @s CustomName set value '{"text": "Dream Defender","color": "aqua"}'
execute if entity @s[tag=dream_defender,team=white] run data modify entity @s CustomName set value '{"text": "Dream Defender","color": "white"}'
execute if entity @s[tag=dream_defender,team=pink] run data modify entity @s CustomName set value '{"text": "Dream Defender","color": "light_purple"}'
execute if entity @s[tag=dream_defender,team=gray] run data modify entity @s CustomName set value '{"text": "Dream Defender","color": "dark_gray"}'

execute if entity @s[tag=bedbugs,team=red] run data modify entity @s CustomName set value '{"text": "Red Silverfish","color": "red"}'
execute if entity @s[tag=bedbugs,team=blue] run data modify entity @s CustomName set value '{"text": "Blue Silverfish","color": "blue"}'
execute if entity @s[tag=bedbugs,team=green] run data modify entity @s CustomName set value '{"text": "Green Silverfish","color": "green"}'
execute if entity @s[tag=bedbugs,team=yellow] run data modify entity @s CustomName set value '{"text": "Yellow Silverfish","color": "yellow"}'
execute if entity @s[tag=bedbugs,team=aqua] run data modify entity @s CustomName set value '{"text": "Aqua Silverfish","color": "aqua"}'
execute if entity @s[tag=bedbugs,team=white] run data modify entity @s CustomName set value '{"text": "White Silverfish","color": "white"}'
execute if entity @s[tag=bedbugs,team=pink] run data modify entity @s CustomName set value '{"text": "Pink Silverfish","color": "light_purple"}'
execute if entity @s[tag=bedbugs,team=gray] run data modify entity @s CustomName set value '{"text": "Gray Silverfish","color": "dark_gray"}'
