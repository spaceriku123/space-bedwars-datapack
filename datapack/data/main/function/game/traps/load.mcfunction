#> main:game/traps/load

scoreboard objectives remove its_a_trap
scoreboard objectives remove counter_trap
scoreboard objectives remove alarm_trap
scoreboard objectives remove miner_fatigue_trap

scoreboard objectives add its_a_trap dummy
scoreboard objectives add counter_trap dummy
scoreboard objectives add alarm_trap dummy
scoreboard objectives add miner_fatigue_trap dummy

scoreboard objectives remove trap_cooldown
scoreboard objectives add trap_cooldown dummy

scoreboard objectives remove alarm_timer
scoreboard objectives add alarm_timer dummy

tag @a remove trap_cooldown
tag @a remove alarm

function main:game/traps/tick