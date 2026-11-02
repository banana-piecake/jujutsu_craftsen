execute as @s at @s run summon tnt ~ ~1 ~ {NoGravity:1b,fuse:160,explosion_power:20,Tags:["purplenuke"],block_state:{id:"minecraft:purple_stained_glass"}}
execute at @s run kill @n[tag=lapseblue,distance=..3]
execute at @s run kill @n[tag=lapseblue,distance=..3,type=item,tag=red]