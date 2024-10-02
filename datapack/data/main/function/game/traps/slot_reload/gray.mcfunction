#1
scoreboard players reset $gray_slot1 its_a_trap
scoreboard players reset $gray_slot1 counter_trap
scoreboard players reset $gray_slot1 alarm_trap
scoreboard players reset $gray_slot1 miner_fatigue_trap

#2
execute if score $gray_slot2 its_a_trap matches 1 run scoreboard players set $gray_slot1 its_a_trap 1
execute if score $gray_slot2 counter_trap matches 1 run scoreboard players set $gray_slot1 counter_trap 1
execute if score $gray_slot2 alarm_trap matches 1 run scoreboard players set $gray_slot1 alarm_trap 1
execute if score $gray_slot2 miner_fatigue_trap matches 1 run scoreboard players set $gray_slot1 miner_fatigue_trap 1
scoreboard players reset $gray_slot2 its_a_trap
scoreboard players reset $gray_slot2 counter_trap
scoreboard players reset $gray_slot2 alarm_trap
scoreboard players reset $gray_slot2 miner_fatigue_trap

#3
execute if score $gray_slot3 its_a_trap matches 1 run scoreboard players set $gray_slot2 its_a_trap 1
execute if score $gray_slot3 counter_trap matches 1 run scoreboard players set $gray_slot2 counter_trap 1
execute if score $gray_slot3 alarm_trap matches 1 run scoreboard players set $gray_slot2 alarm_trap 1
execute if score $gray_slot3 miner_fatigue_trap matches 1 run scoreboard players set $gray_slot2 miner_fatigue_trap 1
scoreboard players reset $gray_slot3 its_a_trap
scoreboard players reset $gray_slot3 counter_trap
scoreboard players reset $gray_slot3 alarm_trap
scoreboard players reset $gray_slot3 miner_fatigue_trap

#have traps
scoreboard players remove @a[team=gray] have_traps 1