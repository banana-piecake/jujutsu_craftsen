effect give @s slowness 1 255 true
execute at @s run function gojo:sukuna/cleave_rework/spiderweb_vfx
scoreboard players add @s spiderweb_timer 1
execute if score @s spiderweb_timer matches 8 run execute at @s run execute as @e[distance=0.001..3] run damage @s 16 magic
execute if score @s spiderweb_timer matches 8 run effect give @s luck 1 27 true
execute if score @s spiderweb_timer matches 8 run tag @s remove spiderweb
execute if score @s spiderweb_timer matches 8 run scoreboard players set @s spiderweb_timer 0
execute if score @s spiderweb_timer matches 5 run playsound minecraft:item.spear.lunge_3 master @a[distance=0..7] ~ ~ ~ 2 0.7
execute if score @s spiderweb_timer matches 6 run playsound minecraft:item.spear.lunge_3 master @a[distance=0..7] ~ ~ ~ 2 0.8
execute if score @s spiderweb_timer matches 7 run playsound minecraft:item.spear.lunge_3 master @a[distance=0..7] ~ ~ ~ 2 0.9
execute if score @s spiderweb_timer matches 8 run playsound minecraft:item.spear.lunge_3 master @a[distance=0..7] ~ ~ ~ 2 1