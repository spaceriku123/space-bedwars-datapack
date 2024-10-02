advancement revoke @s only mob_hp:show_hp
execute as @n[tag=mob,nbt={HurtTime:10s}] run function mob_hp:hp_calculate
