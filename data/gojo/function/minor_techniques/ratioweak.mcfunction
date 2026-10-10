execute at @s run particle dust_color_transition{from_color:[0.000,0.267,1.000],to_color:[0.000,0.400,1.000],scale:1} ^ ^1 ^1 0.2 0.2 0.2 0 10 normal
scoreboard players set @a ratio 100
execute at @s run summon armor_stand ^0.5 ^ ^1.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute at @s run summon armor_stand ^-0.5 ^ ^1.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute as @e[distance=0..3,tag=ratio] at @e[distance=0..3,tag=ratio] run execute as @e[distance=0..1,type=!armor_stand] run damage @s 7 minecraft:magic
execute at @s run kill @e[distance=0..3,tag=ratio]