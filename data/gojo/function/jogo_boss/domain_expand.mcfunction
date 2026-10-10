execute at @s run fill ~-9 ~-3 ~-9 ~9 ~9 ~9 minecraft:black_concrete hollow
execute at @s run fill ~-8 ~-2 ~-8 ~8 ~-1 ~8 minecraft:magma_block replace
execute at @s run fill ~-3 ~-1 ~-4 ~-7 ~-1 ~-6 minecraft:lava replace
execute at @s run fill ~-1 ~-1 ~-4 ~-7 ~-1 ~-3 minecraft:lava replace
execute at @s run fill ~3 ~-1 ~4 ~7 ~-1 ~6 minecraft:lava replace
execute at @s run fill ~1 ~-1 ~4 ~7 ~-1 ~3 minecraft:lava replace
execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["coffin"]}
execute at @s run scoreboard players set @n[tag=coffin] coffintimer 1
execute at @s run fill ~-6 ~ ~4 ~-1 ~ ~6 minecraft:stone replace
execute at @s run fill ~-5 ~ ~3 ~-1 ~ ~6 minecraft:stone replace
execute at @s run fill ~6 ~ ~-4 ~1 ~ ~-6 minecraft:stone replace
execute at @s run fill ~5 ~ ~-3 ~1 ~ ~-6 minecraft:stone replace
scoreboard players set @s coffincooldown 1
