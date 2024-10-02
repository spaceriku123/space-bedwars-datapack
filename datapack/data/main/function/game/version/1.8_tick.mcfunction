execute as @a if predicate main:v1.8/wooden_axe run attribute @s generic.attack_damage base set -3.0
execute as @a if predicate main:v1.8/stone_axe run attribute @s generic.attack_damage base set -4.0
execute as @a if predicate main:v1.8/iron_axe run attribute @s generic.attack_damage base set -3.0
execute as @a if predicate main:v1.8/diamond_axe run attribute @s generic.attack_damage base set -2.0
execute as @a if predicate main:v1.8/netherite_axe run attribute @s generic.attack_damage base set -2.0

execute as @a unless predicate main:v1.8/hold_axe run attribute @s generic.attack_damage base set 1.0