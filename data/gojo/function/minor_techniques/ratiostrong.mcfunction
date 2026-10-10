execute at @s run particle dust_color_transition{from_color:[0.000,1.000,0.733],to_color:[0.000,0.933,1.000],scale:4} ^ ^1 ^1 0.8 0.8 0.8 0 80 normal
advancement grant @s only gojo:ratio
scoreboard players set @a ratio 100
execute at @s run summon armor_stand ^1 ^ ^1.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute at @s run summon armor_stand ^-1 ^ ^1.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute at @s run summon armor_stand ^ ^ ^1.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute at @s run summon armor_stand ^1 ^ ^2.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute at @s run summon armor_stand ^-1 ^ ^2.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute at @s run summon armor_stand ^ ^ ^2.1 {Tags:["ratio"],NoGravity:1b,Invisible:1b}
execute as @e[distance=0..4,tag=ratio] at @e[distance=0..4,tag=ratio] run execute as @e[distance=0..1,type=!armor_stand] run damage @s 14 minecraft:magic
execute as @e[distance=0..4,tag=ratio] at @e[distance=0..4,tag=ratio] run effect give @e[distance=0..1,type=!armor_stand] slowness 4 0
execute as @e[distance=0..4,tag=ratio] at @e[distance=0..4,tag=ratio] run effect give @e[distance=0..1,type=!armor_stand] weakness 3 1
execute at @s run kill @e[distance=0..4,tag=ratio]