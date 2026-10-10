execute at @s run summon mannequin ^ ^1 ^5.6 {NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,NoAI:1b,Tags:["hollow_purple"],CustomName:{"color":"light_purple","text":"Hollow Purple"},equipment:{head:{id:"minecraft:oak_button",count:1,components:{"minecraft:enchantments":{"gojo:purple":1}}}},active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
execute at @s run scoreboard players set @n[tag=hollow_purple] despawn_timer 0
execute at @s run data modify entity @n[tag=hollow_purple] Rotation set from entity @s Rotation
