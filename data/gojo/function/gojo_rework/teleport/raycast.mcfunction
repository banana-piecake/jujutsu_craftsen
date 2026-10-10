scoreboard players remove .raycastLimit raycast 1

tp @s ~ ~ ~
execute unless block ~ ~ ~ #minecraft:replaceable positioned ^ ^ ^0.1 run function gojo:gojo_rework/teleport/hit
execute unless score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function gojo:gojo_rework/teleport/hit

execute positioned ~-.99 ~-.99 ~-.99 as @e[dx=0,tag=!raycaster] positioned ~.99 ~.99 ~.99 as @s[dx=0] run return run function gojo:gojo_rework/teleport/hit
execute if block ~ ~ ~ #minecraft:replaceable if score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function gojo:gojo_rework/teleport/raycast

