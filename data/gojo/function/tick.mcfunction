execute as @e[type=shulker,team=gojo] at @e[type=shulker,team=gojo] run fill ~ ~ ~ ~3 ~3 ~3 air
execute as @e[type=shulker,team=gojo] at @e[type=shulker,team=gojo] run fill ~ ~ ~ ~-3 ~3 ~3 air
execute as @e[type=shulker,team=gojo] at @e[type=shulker,team=gojo] run fill ~ ~ ~ ~-3 ~3 ~-3 air
execute as @e[type=shulker,team=gojo] at @e[type=shulker,team=gojo] run fill ~ ~ ~ ~3 ~3 ~-3 air
execute as @e[type=shulker,team=gojo] at @e[type=shulker,team=gojo] run fill ~ ~ ~ ~3 ~-3 ~3 air
execute as @e[type=shulker,team=gojo] at @e[type=shulker,team=gojo] run fill ~ ~ ~ ~-3 ~-3 ~3 air
execute as @e[type=shulker,team=gojo] at @e[type=shulker,team=gojo] run fill ~ ~ ~ ~-3 ~-3 ~-3 air
execute as @e[type=shulker,team=gojo] at @e[type=shulker,team=gojo] run fill ~ ~ ~ ~3 ~-3 ~-3 air
execute as @e[type=shulker,team=gojo] at @e[type=shulker,team=gojo] run execute as @e[team=!gojo,distance=0..3] at @e[team=!gojo,distance=0..3] run damage @s 10 fireworks
execute as @e[type=armor_stand,tag=lapseblue] run execute at @s run execute at @n[type=item,tag=red,distance=0..3] run function gojo:purplenuke
execute as @e[type=armor_stand,tag=lapseblue] at @e[type=armor_stand,tag=lapseblue] run effect give @e[distance=0.01..7] levitation 1 1 true
execute as @e[type=armor_stand,tag=lapseblue] at @e[type=armor_stand,tag=lapseblue] run execute as @e[distance=0.01..3,type=!item,tag=!shrine] at @e[distance=0.01..3,type=!item,tag=!shrine] run damage @s 8 magic
execute as @e[tag=limitless,limit=1,sort=nearest] at @e[tag=limitless,limit=1,sort=nearest] run tp @n[type=armor_stand,tag=lapseblue] ^ ^1 ^10
execute as @e[type=armor_stand,tag=lapseblue] at @e[type=armor_stand,tag=lapseblue] run particle dust_color_transition{from_color:[0.000,0.200,1.000],to_color:[0.000,0.969,1.000],scale:4} ~ ~ ~ 0.8 0.8 0.8 0 40 normal
execute as @e[type=item,tag=red] at @e[type=item,tag=red] run particle dust_color_transition{from_color:[0.588,0.000,0.000],to_color:[1.000,0.220,0.220],scale:3} ~ ~ ~ 0.2 0.2 0.2 0.3 20 normal
execute as @e[type=tnt,tag=purplenuke] at @e[type=tnt,tag=purplenuke] run particle dust_color_transition{from_color:[0.565,0.000,1.000],to_color:[0.831,0.000,1.000],scale:4} ~ ~ ~ 1.3 1.3 1.3 0 80 normal

#sukuna
execute as @e[type=item,tag=dismantle] at @e[type=item,tag=dismantle] run particle sweep_attack ~ ~ ~ 0 0 0 0 10 normal
execute as @e[type=tnt,tag=open] at @e[type=tnt,tag=open] run particle flame ~ ~ ~ 0.3 0.3 0.3 0.03 60 normal
execute as @e[type=tnt,tag=open] at @e[type=tnt,tag=open] run particle dust_color_transition{from_color:[1.000,0.369,0.000],to_color:[1.000,0.502,0.000],scale:2.3} ~ ~ ~ 0.2 0.2 0.2 0.2 10 normal
execute as @e[type=item,tag=dismantle] at @e[type=item,tag=dismantle] run execute as @e[distance=0..2.3,type=!item,team=!sukuna] at @e[distance=0..2.3,type=!item,team=!sukuna] run damage @s 9 minecraft:magic

execute as @e[scores={fuga=1..70}] run scoreboard players add @s fuga 1
execute as @e[scores={fuga=59..}] at @e[scores={fuga=59..}] run particle dust_color_transition{from_color:[1.000,0.369,0.000],to_color:[1.000,0.302,0.000],scale:4} ~ ~ ~ 3 10 3 0.2 800 normal

#shirne

execute as @e[type=armor_stand,tag=malevolent] at @e[type=armor_stand,tag=malevolent] run execute as @e[distance=1..20,type=!item,team=!sukuna] at @e[distance=1..20,type=!item,team=!sukuna,tag=!shrine] run damage @s 2 magic
execute as @e[type=armor_stand,tag=malevolent] at @e[type=armor_stand,tag=malevolent] run execute as @e[distance=1..20,type=!item,team=!sukuna] at @e[distance=1..20,type=!item,team=!sukuna] run particle sweep_attack ~ ~1.3 ~ 0 0 0 0 4 normal
execute as @e[scores={shrinetimer=1..400}] run scoreboard players add @s shrinetimer 1
execute as @e[scores={shrinetimer=399..}] at @e[scores={shrinetimer=399..}] run function gojo:sukuna/shrine_models/delete


#finger bearer
execute as @e[scores={finger=1..70}] run scoreboard players add @s finger 1
execute as @e[scores={finger=59..}] at @e[scores={finger=70}] run function gojo:finger_bearer/cursed_blast

#jogo
effect give @e[team=jogo] fire_resistance 10 255
execute as @e[type=item,tag=disaster_flame] at @e[type=item,tag=disaster_flame] run setblock ~ ~ ~ lava
execute as @e[type=vex,tag=ember_insect] at @e[type=vex,tag=ember_insect] run particle flame ~ ~ ~ 0 0 0 0.01 10 normal
# domain timer
execute as @e[scores={coffintimer=1..500}] run scoreboard players add @s coffintimer 1
execute as @e[scores={coffintimer=500}] at @e[scores={coffintimer=500}] run function gojo:jogo/domain_close
execute as @e[tag=max_meteor] at @e[tag=max_meteor] run particle dust_color_transition{from_color:[1.000,0.369,0.000],to_color:[1.000,0.502,0.000],scale:4} ~ ~ ~ 1.3 1.3 1.3 0 400 normal

#jogo boss
execute as @e[scores={coffincooldown=1..1200}] run scoreboard players add @s coffincooldown 1
execute as @e[scores={coffincooldown=1200}] at @e[scores={coffincooldown=1200}] run function gojo:jogo_boss/domain_expand
execute as @e[scores={meteorcooldown=1..600}] run scoreboard players add @s meteorcooldown 1
execute as @e[scores={meteorcooldown=600}] at @e[scores={meteorcooldown=600}] run function gojo:jogo_boss/max_meteor
execute as @e[scores={insectscooldown=1..200}] run scoreboard players add @s insectscooldown 1
execute as @e[scores={insectscooldown=200}] at @e[scores={insectscooldown=200}] run function gojo:jogo_boss/ember_insects
execute as @e[scores={flamecooldown=1..100}] run scoreboard players add @s flamecooldown 1
execute as @e[scores={flamecooldown=100}] at @e[scores={flamecooldown=100}] run function gojo:jogo_boss/disaster_flames
execute as @e[scores={focuscooldown=1..140}] run scoreboard players add @s flamecooldown 1
execute as @e[scores={focuscooldown=140}] at @e[scores={focuscooldown=140}] run function gojo:jogo_boss/cursed_focus
execute as @a run execute if entity @n[tag=jogo] run bossbar set gojo:jogo visible true
execute as @a run execute unless entity @n[tag=jogo] run bossbar set gojo:jogo visible false
execute store result bossbar gojo:jogo value run data get entity @n[tag=jogo] Health

#ratio ig
execute as @e[scores={ratio=..99}] at @s run function gojo:minor_techniques/ratio
scoreboard players add @e[scores={ratio=..99}] ratio 1

#more minor techniques
execute at @e[tag=spit] run particle witch ~ ~ ~ 0 0 0 0.1 10 normal
scoreboard players add @e[scores={spit=..159}] spit 1
execute at @e[tag=convergence] run particle block{block_state:"minecraft:redstone_block"} ~ ~ ~ 0.1 0.2 0.1 0.03 15 normal
scoreboard players add @e[scores={ratiocooldown=..99}] ratiocooldown 1
execute as @e[scores={ratiocooldown=99}] at @s run tellraw @s "Ratio is ready"
scoreboard players add @e[scores={jjcdash=..39}] jjcdash 1



#projection is hell
scoreboard players add @e[scores={projection_movement=..20}] projection_movement 1
execute as @e[scores={projection_movement=1}] run execute at @s rotated as @s run tp @s @n[tag=projection_1] 
execute as @e[scores={projection_movement=1}] run execute as @n[tag=projection_1] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=2}] run execute at @s rotated as @s run tp @s @n[tag=projection_2]
execute as @e[scores={projection_movement=2}] run execute as @n[tag=projection_2] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=3}] run execute at @s rotated as @s run tp @s @n[tag=projection_3]
execute as @e[scores={projection_movement=3}] run execute as @n[tag=projection_3] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=4}] run execute at @s rotated as @s run tp @s @n[tag=projection_4]
execute as @e[scores={projection_movement=4}] run execute as @n[tag=projection_4] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=5}] run execute at @s rotated as @s run tp @s @n[tag=projection_5]
execute as @e[scores={projection_movement=5}] run execute as @n[tag=projection_5] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=6}] run execute at @s rotated as @s run tp @s @n[tag=projection_6]
execute as @e[scores={projection_movement=6}] run execute as @n[tag=projection_6] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=7}] run execute at @s rotated as @s run tp @s @n[tag=projection_7]
execute as @e[scores={projection_movement=7}] run execute as @n[tag=projection_7] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=8}] run execute at @s rotated as @s run tp @s @n[tag=projection_8]
execute as @e[scores={projection_movement=8}] run execute as @n[tag=projection_8] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=9}] run execute at @s rotated as @s run tp @s @n[tag=projection_9]
execute as @e[scores={projection_movement=9}] run execute as @n[tag=projection_9] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=10}] run execute at @s rotated as @s run tp @s @n[tag=projection_10]
execute as @e[scores={projection_movement=10}] run execute as @n[tag=projection_10] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=11}] run execute at @s rotated as @s run tp @s @n[tag=projection_11]
execute as @e[scores={projection_movement=11}] run execute as @n[tag=projection_11] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=12}] run execute at @s rotated as @s run tp @s @n[tag=projection_12]
execute as @e[scores={projection_movement=12}] run execute as @n[tag=projection_12] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=13}] run execute at @s rotated as @s run tp @s @n[tag=projection_13]
execute as @e[scores={projection_movement=13}] run execute as @n[tag=projection_13] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=14}] run execute at @s rotated as @s run tp @s @n[tag=projection_14]
execute as @e[scores={projection_movement=14}] run execute as @n[tag=projection_14] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=15}] run execute at @s rotated as @s run tp @s @n[tag=projection_15]
execute as @e[scores={projection_movement=15}] run execute as @n[tag=projection_15] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=16}] run execute at @s rotated as @s run tp @s @n[tag=projection_16]
execute as @e[scores={projection_movement=16}] run execute as @n[tag=projection_16] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=17}] run execute at @s rotated as @s run tp @s @n[tag=projection_17]
execute as @e[scores={projection_movement=17}] run execute as @n[tag=projection_17] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=18}] run execute at @s rotated as @s run tp @s @n[tag=projection_18]
execute as @e[scores={projection_movement=18}] run execute as @n[tag=projection_18] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=19}] run execute at @s rotated as @s run tp @s @n[tag=projection_19]
execute as @e[scores={projection_movement=19}] run execute as @n[tag=projection_19] run execute at @s run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_movement=20}] run execute at @s rotated as @s run tp @s @n[tag=projection_20]
execute as @e[scores={projection_movement=20}] run execute as @n[tag=projection_20] run execute at @s run function gojo:minor_techniques/projection_shatter

execute as @e[scores={projection_attack=..20}] run execute at @s run function gojo:minor_techniques/projection_attack_tick
execute as @e[scores={projection_attack=21}] run execute at @s run execute as @n[tag=projection_attack] at @n[tag=projection_attack] run function gojo:minor_techniques/projection_shatter
execute as @e[scores={projection_attack=21}] run tag @n[tag=projection_attacked] remove projection_attacked
execute as @e[scores={projection_attack=21}] run effect clear @s minecraft:luck
execute as @e[scores={projection_attack=21}] run scoreboard players add @s projection_attack 1
execute as @e[scores={projection_cooldown=..299}] run scoreboard players add @s projection_cooldown 1

execute as @e[scores={purple_startup=..299}] run function gojo:purple_new/purple_startup_vfx
execute as @e[tag=hollow_purple] run execute at @s run function gojo:purple_new/purple_orb_vfx
execute as @e[scores={despawn_timer=..599}] run scoreboard players add @s despawn_timer 1
execute as @e[scores={despawn_timer=600..}] run function gojo:purple_new/orb_die
execute as @e[scores={impact_timer=..299}] run function gojo:minor_techniques/impact_frame

execute as @e[tag=cleaved] run execute at @s run function gojo:sukuna/cleave_rework/slashed
execute as @e[tag=spiderweb] run execute at @s run function gojo:sukuna/cleave_rework/spider_web_active


execute as @e run execute as @s if score @s black_flash matches 0..4 run scoreboard players remove @s black_flash 1
execute as @e[tag=divergent_victim] run execute as @s run scoreboard players add @s divergent_fist_timer 1
execute as @e run execute as @s if score @s divergent_fist_timer matches 15 run function gojo:minor_techniques/black_flash/divergent_vfx
scoreboard players add @e[tag=black_flash_popup,type=minecraft:armor_stand] text_timer 1
execute as @e[tag=black_flash_popup,type=minecraft:armor_stand] run execute at @s if score @s text_timer matches 50 run kill @e[tag=black_flash_popup,distance=..9]

execute as @e[tag=kamutoke] run execute at @s run function gojo:cursed_tools/kamutoke_timer



#basic abilities
execute as @e[tag=cursed_energy_reinforcement] run function gojo:basic_cursed_energy_abilities/cursed_energy_reinforcement_active

#gojo rework
scoreboard players add @e[scores={gojo_blue_cooldown=..140}] gojo_blue_cooldown 1
scoreboard players add @e[scores={gojo_red_cooldown=..80}] gojo_red_cooldown 1
scoreboard players add @e[scores={gojo_teleport_cooldown=..120}] gojo_teleport_cooldown 1
scoreboard players add @e[scores={gojo_maximum_blue_cooldown=..360}] gojo_maximum_blue_cooldown 1
scoreboard players add @e[scores={gojo_maximum_red_cooldown=..240}] gojo_maximum_red_cooldown 1
scoreboard players add @e[scores={gojo_hollow_purple_cooldown=..6000}] gojo_hollow_purple_cooldown 1
scoreboard players add @e[scores={gojo_infinite_void_cooldown=..12000}] gojo_infinite_void_cooldown 1

execute as @a[tag=limitless] run function gojo:gojo_rework/tick
