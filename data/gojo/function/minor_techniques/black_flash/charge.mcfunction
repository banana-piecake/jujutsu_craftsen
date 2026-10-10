execute if score @s divergent_fist_charge matches 0 run title @s actionbar {"color":"white","text":"■■■■■■■■■■"}
execute if score @s divergent_fist_charge matches ..9 run scoreboard players add @s divergent_fist_charge 1
execute if score @s divergent_fist_charge matches 1 run title @s actionbar [{"color":"aqua","text":"■"},{"color":"white","text":"■■■■■■■■■"}]
execute if score @s divergent_fist_charge matches 2 run title @s actionbar [{"color":"aqua","text":"■■"},{"color":"white","text":"■■■■■■■■"}]
execute if score @s divergent_fist_charge matches 3 run title @s actionbar [{"color":"aqua","text":"■■■"},{"color":"white","text":"■■■■■■■"}]
execute if score @s divergent_fist_charge matches 4 run title @s actionbar [{"color":"aqua","text":"■■■■"},{"color":"white","text":"■■■■■■"}]
execute if score @s divergent_fist_charge matches 5 run title @s actionbar [{"color":"aqua","text":"■■■■■"},{"color":"white","text":"■■■■■"}]
execute if score @s divergent_fist_charge matches 6 run title @s actionbar [{"color":"aqua","text":"■■■■■■"},{"color":"white","text":"■■■■"}]
execute if score @s divergent_fist_charge matches 7 run title @s actionbar [{"color":"aqua","text":"■■■■■■■"},{"color":"white","text":"■■■"}]
execute if score @s divergent_fist_charge matches 8 run title @s actionbar [{"color":"aqua","text":"■■■■■■■■"},{"color":"white","text":"■■"}]
execute if score @s divergent_fist_charge matches 9 run title @s actionbar [{"color":"aqua","text":"■■■■■■■■■"},{"color":"white","text":"■"}]
execute if score @s divergent_fist_charge matches 10 run title @s actionbar {"color":"aqua","text":"■■■■■■■■■■"}
execute if score @s divergent_fist_charge matches 10 run scoreboard players set @s black_flash 4
advancement revoke @s only gojo:minor_techniques/divergent_charge