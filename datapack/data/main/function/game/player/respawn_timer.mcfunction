scoreboard players add @s respawn_timer 1
attribute @s generic.knockback_resistance base set 1.0
execute if score @s respawn_timer matches 100.. run function main:game/player/respawned