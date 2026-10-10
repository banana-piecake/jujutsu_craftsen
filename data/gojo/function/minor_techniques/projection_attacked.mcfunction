execute at @s run summon mannequin ~ ~ ~ {Tags:["projection"],profile:{texture:"block/light_blue_stained_glass",model:"wide"}}
execute as @n[tag=projection] run execute at @s run function gojo:minor_techniques/projection_shatter
tag @s add projection_attacked
