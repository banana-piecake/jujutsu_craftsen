execute at @s run fill ~-9 ~-3 ~-9 ~9 ~9 ~9 minecraft:black_concrete hollow
execute at @s run fill ~-8 ~-2 ~-8 ~8 ~-1 ~8 minecraft:magma_block replace
execute at @s run fill ~-3 ~-1 ~-4 ~-7 ~-1 ~-6 minecraft:lava replace
execute at @s run fill ~-1 ~-1 ~-4 ~-7 ~-1 ~-3 minecraft:lava replace
execute at @s run fill ~3 ~-1 ~4 ~7 ~-1 ~6 minecraft:lava replace
execute at @s run fill ~1 ~-1 ~4 ~7 ~-1 ~3 minecraft:lava replace
execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["coffin"]}
execute at @s run scoreboard players set @n[tag=coffin] coffintimer 1
execute at @s run fill ~-6 ~ ~4 ~-1 ~ ~6 minecraft:stone replace
execute at @s run fill ~-5 ~ ~3 ~-1 ~ ~6 minecraft:stone replace
execute at @s run fill ~6 ~ ~-4 ~1 ~ ~-6 minecraft:stone replace
execute at @s run fill ~5 ~ ~-3 ~1 ~ ~-6 minecraft:stone replace
give @s stick[enchantment_glint_override=true,consumable={consume_seconds:5,animation:"bow"},item_model="orange_stained_glass_pane",item_name={"bold":true,"color":"gold","shadow_color":-15132391,"text":"Domain Expansion : Coffin of the Iron Mountain"},custom_data={jogo:"domain"},food={nutrition:1,saturation:1,can_always_eat:true},use_cooldown={seconds:60,cooldown_group:"coffin"}] 1
advancement revoke @s only gojo:jogo/domain
