# If you're on fire, you spread fire. You can no longer wait for the the fire to tick out. Remember to stop, drop, and sprint to the nearest water source! Or take a potion!
execute as @a[gamemode=!creative] at @s if score @s EMtime matches 1 unless entity @s[nbt={Fire:1}] unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[nbt={Fire:0}] unless entity @s[nbt={Fire:-20s}] unless entity @s[nbt={Fire:-1}] unless entity @s[nbt={Fire:-1s}] unless entity @s[nbt={Fire:0s}] run execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] run setblock ~ ~ ~ fire keep
execute as @a[gamemode=!creative] at @s if score @s EMtime matches 21 unless entity @s[nbt={Fire:1}] unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[nbt={Fire:0}] unless entity @s[nbt={Fire:-20s}] unless entity @s[nbt={Fire:-1}] unless entity @s[nbt={Fire:-1s}] unless entity @s[nbt={Fire:0s}] run execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] run setblock ~ ~ ~ fire keep
execute as @a[gamemode=!creative] at @s if score @s EMtime matches 41 unless entity @s[nbt={Fire:1}] unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[nbt={Fire:0}] unless entity @s[nbt={Fire:-20s}] unless entity @s[nbt={Fire:-1}] unless entity @s[nbt={Fire:-1s}] unless entity @s[nbt={Fire:0s}] run execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] run setblock ~ ~ ~ fire keep
execute as @a[gamemode=!creative] at @s if score @s EMtime matches 61 unless entity @s[nbt={Fire:1}] unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[nbt={Fire:0}] unless entity @s[nbt={Fire:-20s}] unless entity @s[nbt={Fire:-1}] unless entity @s[nbt={Fire:-1s}] unless entity @s[nbt={Fire:0s}] run execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] run setblock ~ ~ ~ fire keep
