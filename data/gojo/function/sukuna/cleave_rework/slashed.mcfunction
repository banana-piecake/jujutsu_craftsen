scoreboard players add @s cleave_timer 1
execute at @s run particle block_crumble{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0.2 0.1 0.2 0.3 3 normal
execute if score @s cleave_timer matches 1 run effect give @s slowness 2 255 false
execute if score @s cleave_timer matches 4 run function gojo:sukuna/cleave_rework/slash_vfx_1
execute if score @s cleave_timer matches 8 run function gojo:sukuna/cleave_rework/slash_vfx_2
execute if score @s cleave_timer matches 12 run function gojo:sukuna/cleave_rework/slash_vfx_3
execute if score @s cleave_timer matches 16 run function gojo:sukuna/cleave_rework/slash_vfx_4
execute if score @s cleave_timer matches 20 run function gojo:sukuna/cleave_rework/slash_vfx_5
execute if score @s cleave_timer matches 24 run function gojo:sukuna/cleave_rework/slash_vfx_1
execute if score @s cleave_timer matches 28 run function gojo:sukuna/cleave_rework/slash_vfx_2
execute if score @s cleave_timer matches 32 run function gojo:sukuna/cleave_rework/slash_vfx_3
execute if score @s cleave_timer matches 36 run function gojo:sukuna/cleave_rework/slash_vfx_4
execute if score @s cleave_timer matches 40 run function gojo:sukuna/cleave_rework/slash_vfx_5
execute if score @s cleave_timer matches 4 run damage @s 2 minecraft:magic
execute if score @s cleave_timer matches 4 at @s run playsound minecraft:item.spear.hit hostile @a[distance=0..7] ~ ~ ~ 3 0 1
execute if score @s cleave_timer matches 8 run damage @s 2 minecraft:magic
execute if score @s cleave_timer matches 8 at @s run playsound minecraft:item.spear.hit hostile @a[distance=0..7] ~ ~ ~ 3 0 1
execute if score @s cleave_timer matches 12 run damage @s 3 minecraft:magic
execute if score @s cleave_timer matches 12 at @s run playsound minecraft:item.spear.hit hostile @a[distance=0..7] ~ ~ ~ 3 0 1
execute if score @s cleave_timer matches 16 run damage @s 3 minecraft:magic
execute if score @s cleave_timer matches 16 at @s run playsound minecraft:item.spear.hit hostile @a[distance=0..7] ~ ~ ~ 3 0 1
execute if score @s cleave_timer matches 20 run damage @s 4 minecraft:magic
execute if score @s cleave_timer matches 20 at @s run playsound minecraft:item.spear.hit hostile @a[distance=0..7] ~ ~ ~ 3 0 1
execute if score @s cleave_timer matches 24 run damage @s 4 minecraft:magic
execute if score @s cleave_timer matches 24 at @s run playsound minecraft:item.spear.hit hostile @a[distance=0..7] ~ ~ ~ 3 0 1
execute if score @s cleave_timer matches 28 run damage @s 5 minecraft:magic
execute if score @s cleave_timer matches 28 at @s run playsound minecraft:item.spear.hit hostile @a[distance=0..7] ~ ~ ~ 3 0 1
execute if score @s cleave_timer matches 32 run damage @s 5 minecraft:magic
execute if score @s cleave_timer matches 32 at @s run playsound minecraft:item.spear.hit hostile @a[distance=0..7] ~ ~ ~ 3 0 1
execute if score @s cleave_timer matches 36 run damage @s 6 minecraft:magic
execute if score @s cleave_timer matches 36 at @s run playsound minecraft:item.spear.hit hostile @a[distance=0..7] ~ ~ ~ 3 0 1
execute if score @s cleave_timer matches 40 run damage @s 6 minecraft:magic
execute if score @s cleave_timer matches 40 at @s run playsound minecraft:item.spear.hit hostile @a[distance=0..7] ~ ~ ~ 3 0 1
execute if score @s cleave_timer matches 41 run tag @s remove cleaved
execute if score @s cleave_timer matches 41 run scoreboard players set @s cleave_timer 0