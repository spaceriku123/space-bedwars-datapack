scoreboard players add @s alarm_timer 1

execute at @s run playsound block.note_block.bell master @a ~ ~ ~

execute if score @s alarm_timer matches 300.. run function main:game/traps/alarm_trap/alarm_stop