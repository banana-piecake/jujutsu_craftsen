execute as @n[tag=projection_attack] at @n[tag=projection_attack] run function gojo:minor_techniques/projection_shatter
execute at @s run summon mannequin ~ ~ ~ {Tags:["projection_attack"],profile:{texture:"block/light_blue_stained_glass",model:"wide"}}
execute as @n[tag=projection_attacked] at @n[tag=projection_attacked] run spreadplayers ~ ~ 1 1 false @n[tag=projection_attack]
execute at @s run tp @s @n[tag=projection_attack]
execute at @s run damage @n[tag=projection_attacked] 7 player_attack by @s
execute as @n[tag=projection_attacked] at @n[tag=projection_attacked] run particle crit ~ ~1 ~ 0.5 1 0.5 0.03 5 normal
scoreboard players add @s projection_attack 1

