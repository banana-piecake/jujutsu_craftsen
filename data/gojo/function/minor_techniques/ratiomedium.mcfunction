execute at @s run particle dust_color_transition{from_color:[0.000,0.600,1.000],to_color:[0.000,0.800,1.000],scale:2} ^ ^1 ^1 0.4 0.4 0.4 0 20 normal
scoreboard players set @a ratio 100
execute at @s run summon armor_stand ^0.5 ^ ^1.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute at @s run summon armor_stand ^-0.5 ^ ^1.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute at @s run summon armor_stand ^0.5 ^ ^2.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute at @s run summon armor_stand ^-0.5 ^ ^2.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute as @e[distance=0..3,tag=ratio] at @e[distance=0..3,tag=ratio] run execute as @e[distance=0..1,type=!armor_stand] run damage @s 9 minecraft:magic
execute as @e[distance=0..3,tag=ratio] at @e[distance=0..3,tag=ratio] run effect give @e[distance=0..1,type=!armor_stand] slowness 2 0
execute at @s run kill @e[distance=0..3,tag=ratio]