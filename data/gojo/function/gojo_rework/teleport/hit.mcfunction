execute at @s run execute rotated as @n[tag=gojo_teleport] run tp @n[tag=gojo_teleport] ^ ^ ^-1
execute at @s run tag @e[tag=gojo_teleport] remove gojo_teleport
execute at @s run playsound minecraft:block.glass.break master @a[distance=0..12] ~ ~1 ~ 2 0.4
execute at @s run particle block{block_state:"minecraft:glass"} ~ ~1 ~ 0.3 0.3 0.3 0.01 50 normal
execute at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.3 0.3 0.01 50 normal
execute at @s run particle end_rod ~ ~1 ~ 0.3 0.3 0.3 0.01 20 normal