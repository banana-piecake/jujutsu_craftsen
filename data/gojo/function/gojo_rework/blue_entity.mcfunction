execute at @s run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0.1 5
execute at @s run particle flash{color:[0.239,1.000,0.898,0.40]} ~ ~1 ~ 0 0 0 0.1 1
execute at @s run playsound minecraft:block.enchantment_table.use master @a[distance=..16] ~ ~1 ~ 2 1.5
scoreboard players add @s weak_blue_timer 1
execute if score @s weak_blue_timer matches 4.. run kill @s
execute at @s run execute as @e[distance=0.001..5] run damage @s 12 minecraft:magic by @n[tag=weak_blue]