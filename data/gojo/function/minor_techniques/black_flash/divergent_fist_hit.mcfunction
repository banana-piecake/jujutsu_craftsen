tag @s add divergent_lander
execute at @s run particle flash{color:[0.000,0.933,1.000,0.20]} ~ ~ ~ 0 0 0 0 0 normal
scoreboard players set @s divergent_fist_charge 0
scoreboard players set @s black_flash_count 0
execute at @s run playsound minecraft:block.netherite_block.break master @a[distance=0..8] ~ ~ ~ 3 0.74