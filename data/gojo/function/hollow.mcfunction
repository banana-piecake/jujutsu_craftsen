execute as @s at @s run summon arrow ^ ^1 ^5 {NoGravity:1b,pickup:0b,PierceLevel:100b,Passengers:[{id:"minecraft:shulker",Invulnerable:1b,Team:"gojo",NoAI:1b,AttachFace:0b,Color:10b,attributes:[{id:"minecraft:scale",base:3}]}],CustomName:"purple"}
execute as @e[type=arrow,name=purple] at @e[type=arrow,name=purple] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @e[type=arrow,name=purple] at @e[type=arrow,name=purple] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute as @e[type=arrow,name=purple] at @e[type=arrow,name=purple] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @e[type=arrow,name=purple] ^ ^1 ^5.05
execute as @e[type=arrow,name=purple] at @e[type=arrow,name=purple] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @e[type=arrow,name=purple] at @e[type=arrow,name=purple] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute as @e[type=arrow,name=purple] at @e[type=arrow,name=purple] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @e[type=arrow,name=purple] at @e[type=arrow,name=purple] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @e[type=arrow,name=purple] at @e[type=arrow,name=purple] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute as @e[type=arrow,name=purple] at @e[type=arrow,name=purple] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
