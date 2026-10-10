execute as @s at @s run effect give @e[distance=0.01..15] slowness 20 255
execute as @s at @s run effect give @e[distance=0.01..15] mining_fatigue 20 255
execute as @s at @s run effect give @e[distance=0.01..15] weakness 20 255
execute at @s run particle block_crumble{block_state:"minecraft:black_concrete"} ~ ~ ~ 15 15 15 0.06 3000 normal
execute at @s run playsound minecraft:block.glass.break master @a[distance=0..16] ~ ~ ~ 10 0
execute at @s run playsound minecraft:block.glass.break master @a[distance=0..16] ~ ~ ~ 10 0
execute at @s run playsound minecraft:block.glass.break master @a[distance=0..16] ~ ~ ~ 10 0
execute at @s run summon area_effect_cloud ~ ~ ~ {custom_particle:{type:"squid_ink"},Radius:15f,Duration:400}
scoreboard players set @s gojo_infinite_void_cooldown 0
#advancement revoke @s only gojo:domain
#give @s stick[consumable={consume_seconds:0.2,animation:"none"},food={nutrition:0,saturation:0,can_always_eat:true},custom_data={gojo:"domain"},item_model="nether_star",use_cooldown={seconds:90,cooldown_group:"domain"},item_name=[{"color":"#FFFFFF","text":"D"},{"color":"#CCE4FF","text":"o"},{"color":"#99C8FF","text":"m"},{"color":"#66ADFF","text":"a"},{"color":"#3392FF","text":"i"},{"color":"#0978FB","text":"n "},{"color":"#1167E0","text":"E"},{"color":"#1955C5","text":"x"},{"color":"#2044AA","text":"p"},{"color":"#28338F","text":"a"},{"color":"#2A2474","text":"n"},{"color":"#211C5B","text":"s"},{"color":"#171441","text":"i"},{"color":"#0E0C27","text":"o"},{"color":"#05040D","text":"n"},{"color":"#05040D","text":": "},{"color":"#0E0C27","text":"U"},{"color":"#171441","text":"n"},{"color":"#211C5B","text":"l"},{"color":"#2A2474","text":"i"},{"color":"#28338F","text":"m"},{"color":"#2044AA","text":"i"},{"color":"#1955C5","text":"t"},{"color":"#1167E0","text":"e"},{"color":"#0978FB","text":"d "},{"color":"#3392FF","text":"V"},{"color":"#66ADFF","text":"o"},{"color":"#99C8FF","text":"i"},{"color":"#FFFFFF","text":"d"}],enchantment_glint_override=true] 1