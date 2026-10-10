execute as @s at @s run summon splash_potion ^ ^1 ^1 {Tags:["spit"],Item:{id:"minecraft:purple_stained_glass",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:poison",amplifier:1,duration:80}]}}}}
execute as @n[tag=spit,type=splash_potion] at @n[tag=spit,type=splash_potion] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @n[tag=spit,type=splash_potion] at @n[tag=spit,type=splash_potion] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute as @n[tag=spit,type=splash_potion] at @n[tag=spit,type=splash_potion] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @n[tag=spit,type=splash_potion] ^ ^1 ^1.11
execute as @n[tag=spit,type=splash_potion] at @n[tag=spit,type=splash_potion] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @n[tag=spit,type=splash_potion] at @n[tag=spit,type=splash_potion] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute as @n[tag=spit,type=splash_potion] at @n[tag=spit,type=splash_potion] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @n[tag=spit,type=splash_potion] at @n[tag=spit,type=splash_potion] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @n[tag=spit,type=splash_potion] at @n[tag=spit,type=splash_potion] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute as @n[tag=spit,type=splash_potion] at @n[tag=spit,type=splash_potion] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
scoreboard players set @s spit 0