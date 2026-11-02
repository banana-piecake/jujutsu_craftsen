advancement grant @a only gojo:jujutsu_craftsen
scoreboard objectives add p0 dummy
scoreboard objectives add p1 dummy
scoreboard objectives add p2 dummy
scoreboard objectives add p0.2 dummy
scoreboard objectives add p1.2 dummy
scoreboard objectives add p2.2 dummy
scoreboard objectives add stick.cooldown dummy
scoreboard objectives add fuga dummy
scoreboard objectives add shrinetimer dummy
scoreboard objectives add finger dummy
scoreboard objectives add coffintimer dummy
gamerule keep_inventory true
team add gojo 
team add sukuna
team modify gojo color blue
team modify sukuna color red
team modify gojo prefix [{"color":"#00CCFF","text":"T"},{"color":"#0CB8FF","text":"h"},{"color":"#18A3FF","text":"e "},{"color":"#248FFF","text":"S"},{"color":"#307AFF","text":"t"},{"color":"#3C66FF","text":"r"},{"color":"#4752FF","text":"o"},{"color":"#533DFF","text":"n"},{"color":"#5F29FF","text":"g"},{"color":"#6B14FF","text":"e"},{"color":"#7700FF","text":"s"},{"color":"#6B14FF","text":"t "},{"color":"#5F29FF","text":"O"},{"color":"#533DFF","text":"f "},{"color":"#4752FF","text":"T"},{"color":"#3C66FF","text":"o"},{"color":"#307AFF","text":"d"},{"color":"#248FFF","text":"a"},{"color":"#18A3FF","text":"y"},{"color":"#00CCFF","text":", "}]
team modify sukuna prefix [{"color":"#5E0000","text":"T"},{"color":"#650000","text":"h"},{"color":"#6D0000","text":"e "},{"color":"#740000","text":"S"},{"color":"#7B0000","text":"t"},{"color":"#830000","text":"r"},{"color":"#8A0000","text":"o"},{"color":"#910000","text":"n"},{"color":"#990000","text":"g"},{"color":"#A00000","text":"e"},{"color":"#A70000","text":"s"},{"color":"#AF0000","text":"t "},{"color":"#B60000","text":"O"},{"color":"#BD0000","text":"f "},{"color":"#C40000","text":"H"},{"color":"#CC0000","text":"i"},{"color":"#D30000","text":"s"},{"color":"#DA0000","text":"t"},{"color":"#E20000","text":"o"},{"color":"#E90000","text":"r"},{"color":"#F00000","text":"y"},{"color":"#FF0000","text":", "}]
team add jogo "jogo"
team modify jogo prefix [{"color":"#F7FF00","text":"T"},{"color":"#F8E800","text":"h"},{"color":"#F8D100","text":"e "},{"color":"#F9B900","text":"P"},{"color":"#FAA200","text":"r"},{"color":"#FB8B00","text":"o"},{"color":"#FB7400","text":"u"},{"color":"#FC5D00","text":"d"},{"color":"#FD4600","text":"e"},{"color":"#FE2E00","text":"s"},{"color":"#FF0000","text":"t "}]
team modify jogo color gold

#jogo boss
scoreboard objectives add coffincooldown dummy
scoreboard objectives add flamecooldown dummy
scoreboard objectives add insectscooldown dummy
scoreboard objectives add meteorcooldown dummy

scoreboard objectives add focuscooldown dummy

bossbar add gojo:jogo {"bold":true,"color":"#4DFF00","shadow_color":-15651309,"text":"Jogo"}
bossbar set gojo:jogo color red
bossbar set gojo:jogo players @a
bossbar set gojo:jogo max 100

#moar stuff
scoreboard objectives add ratio dummy
scoreboard objectives add spit dummy
scoreboard objectives add ratiocooldown dummy
scoreboard players set @a spit 0
scoreboard players set @a ratiocooldown 0
scoreboard objectives add jjcdash dummy
scoreboard players set @a jjcdash 0

scoreboard objectives add projection_movement dummy
scoreboard objectives add projection_attack dummy
scoreboard objectives add projection_cooldown dummy
scoreboard players set @a projection_cooldown 0

scoreboard objectives add purple_startup dummy
scoreboard objectives add despawn_timer dummy
scoreboard objectives add impact_timer dummy

scoreboard objectives add cleave_timer dummy
scoreboard objectives add spiderweb_timer dummy


scoreboard objectives add divergent_fist_cooldown dummy
scoreboard objectives add divergent_fist_charge dummy
scoreboard objectives add divergent_fist_timer dummy
scoreboard objectives add black_flash dummy
scoreboard players set @a divergent_fist_cooldown 0
scoreboard players set @a divergent_fist_charge 0
scoreboard objectives add text_timer dummy
scoreboard objectives add black_flash_count dummy



scoreboard objectives add kamutoke_timer dummy

#gojo rework
scoreboard objectives add raycast dummy
scoreboard objectives add weak_blue_timer dummy

scoreboard objectives add gojo_red_cooldown dummy
scoreboard objectives add gojo_blue_cooldown dummy
scoreboard objectives add gojo_maximum_red_cooldown dummy
scoreboard objectives add gojo_maximum_blue_cooldown dummy
scoreboard objectives add gojo_hollow_purple_cooldown dummy
scoreboard objectives add gojo_infinite_void_cooldown dummy
scoreboard objectives add gojo_teleport_cooldown dummy
scoreboard objectives add gojo_slot_primary dummy
scoreboard objectives add gojo_slot_secondary dummy

#general ce abilities
scoreboard objectives add cursed_energy_reinforcement_cooldown dummy
scoreboard objectives add reverse_cursed_technique_cooldown dummy
