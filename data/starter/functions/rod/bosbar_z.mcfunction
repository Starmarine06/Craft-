bossbar set giantb max 1024
execute store result bossbar giantb value run data get entity @e[type=minecraft:giant,limit=1] Health
execute if entity @e[type=giant] run bossbar set giantb visible true
execute unless entity @e[type=giant] run bossbar set giantb visible false
execute unless entity @e[type=giant] run bossbar set giantb players
execute at @e[type=giant,limit=1] run bossbar set giantb players @a[distance=..60]
execute if entity @s[gamemode=!creative,gamemode=!spectator] run effect give @s instant_damage 2 2 true
execute if entity @s[scores={mc_giant.dead=1..}] run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" was crushed by Giant"}]}
scoreboard players set @a mc_giant.dead 0