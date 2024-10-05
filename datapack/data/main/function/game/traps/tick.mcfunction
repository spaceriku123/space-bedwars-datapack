# schedule function main:game/traps/tick 1t append

#traps
execute as @e[type=armor_stand,tag=bed,tag=!trap_cooldown] if score @s its_a_trap matches 1.. at @s if block ~ ~ ~ red_bed run function main:game/traps/its_a_trap/check
execute as @e[type=armor_stand,tag=bed,tag=!trap_cooldown] if score @s counter_trap matches 1.. at @s if block ~ ~ ~ red_bed run function main:game/traps/counter_trap/check
execute as @e[type=armor_stand,tag=bed,tag=!trap_cooldown] if score @s alarm_trap matches 1.. at @s if block ~ ~ ~ red_bed run function main:game/traps/alarm_trap/check
execute as @e[type=armor_stand,tag=bed,tag=!trap_cooldown] if score @s miner_fatigue_trap matches 1.. at @s if block ~ ~ ~ red_bed run function main:game/traps/miner_fatigue_trap/check


#cooldown
execute as @a[tag=trap_cooldown] run function main:game/traps/cooldown_timer

#alarm sound
execute as @a[tag=alarm] run function main:game/traps/alarm_trap/alarm_sound