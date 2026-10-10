execute at @s run summon armor_stand ^ ^1 ^10 {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["lapseblue"],equipment:{head:{id:"minecraft:oak_button",count:1,components:{"minecraft:enchantments":{"gojo:blue":1}}}},CustomName:"lapseblue"}
#advancement revoke @s only gojo:blue
#give @s stick[consumable={consume_seconds:0.1,animation:"none"},food={nutrition:0,saturation:0,can_always_eat:true},custom_data={gojo:"blue"},item_model="heart_of_the_sea",use_cooldown={seconds:25,cooldown_group:"blue"},item_name=[{"bold":true,"color":"#0088FF","shadow_color":2097166456,"text":"Lapse Blue Max "},{"bold":true,"color":"#00E5FF","shadow_color":-520091393,"sprite":"item/snowball"}],enchantment_glint_override=true] 1
execute at @s run scoreboard players set @n[tag=lapseblue] despawn_timer 460
scoreboard players set @s gojo_maximum_blue_cooldown 0
