#set hp max
execute as @e[tag=mob,tag=!set_hp_max] run function mob_hp:set_hp_max

#show hp timer
execute as @e[tag=mob,tag=show_hp] run function mob_hp:show_hp_timer