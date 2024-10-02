#kills
execute as @s run tellraw @s [{"text": " "},{"text": "Kills: "},{"score": {"name": "@s","objective": "kills"},"color": "green"}]
#finalkills
execute as @s run tellraw @s [{"text": " "},{"text": "Final Kills: "},{"score": {"name": "@s","objective": "finalkills"},"color": "green"}]
#broken beds
execute as @s run tellraw @s [{"text": " "},{"text": "Beds Broken: "},{"score": {"name": "@s","objective": "broken_beds"},"color": "green"}]