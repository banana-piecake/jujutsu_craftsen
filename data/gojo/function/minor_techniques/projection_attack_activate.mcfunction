execute at @s run summon mannequin ~ ~ ~ {Tags:["projection"],profile:{texture:"block/light_blue_stained_glass",model:"wide"}}
execute as @n[tag=projection] run execute at @s run function gojo:minor_techniques/projection_shatter
effect give @s minecraft:luck 5 23 true