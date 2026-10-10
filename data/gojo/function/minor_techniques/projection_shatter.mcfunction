execute at @s run particle block_crumble{block_state:"minecraft:light_blue_stained_glass"} ~ ~1 ~ 0.3 1 0.3 0 100 normal
execute at @s run playsound minecraft:block.glass.break block @a[distance=0..5] ~ ~ ~ 3 2
execute at @s run tp ~ ~-100 ~
kill @s