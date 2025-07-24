tellraw @a ["",{"text":"This datapack was made by>> ","bold":true,"color":"#FFFFFF"},{"text":"Starmarine06","color":"blue","clickEvent":{"action":"open_url","value":"https://thecreator06.itch.io/"},"hoverEvent":{"action":"show_text","contents":[{"text":"My website","bold":true}]}}]
tellraw @a ["",{"text":"Thank you for using!!>> ","bold":true,"color":"#FFFFFF"},{"text":"Real Minecraft","color":"blue","clickEvent":{"action":"open_url","value":"https://thecreator06.itch.io/"},"hoverEvent":{"action":"show_text","contents":[{"text":"My website","bold":true}]}}]
#Create the scoreboards#
scoreboard objectives add usemagnet minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add onoroff dummy
scoreboard objectives add usetotem minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add 1clcuse minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add enchantornot dummy
scoreboard objectives add cm_example dummy
scoreboard players add mob_count1 cm_example 0
scoreboard players add pack addonsonoroff 0
scoreboard objectives add usedevswrd minecraft.used:minecraft.carrot_on_a_stick
scoreboard players set @a g_cool 0
scoreboard objectives add damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add mc_giant.dead deathCount
scoreboard objectives add fs dummy
scoreboard objectives add time dummy
scoreboard objectives add time1 dummy
scoreboard objectives add time2 dummy
scoreboard objectives add Health health
scoreboard objectives add Star trigger
scoreboard players enable @a Star
#Cooldown timer
scoreboard objectives add atk_cool dummy
scoreboard objectives add tntshot minecraft.used:minecraft.bow
scoreboard objectives add lightningshot minecraft.used:minecraft.bow
scoreboard objectives add dragonshot minecraft.used:minecraft.bow
scoreboard objectives add withershot minecraft.used:minecraft.bow
scoreboard objectives add godshot minecraft.used:minecraft.bow
scoreboard objectives add lightningswing minecraft.used:minecraft.netherite_sword 
scoreboard objectives add addonsonoroff dummy
scoreboard objectives add g_cool dummy
scoreboard objectives add g_rc minecraft.used:minecraft.carrot_on_a_stick
#Spawn Structure
execute unless block 0 10 0 bedrock run fill 4 8 -4 -4 13 3 air
execute unless block 0 10 0 bedrock run setblock 0 9 0 oak_fence
execute unless block 0 10 0 bedrock run setblock 0 8 0 polished_deepslate
execute unless block 0 10 0 bedrock run setblock -1 8 0 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock 1 8 0 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock 0 8 -1 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock 0 8 1 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock -1 8 -2 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock 1 8 -2 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock -2 8 -1 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock 2 8 -1 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock -2 8 1 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock -1 8 2 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock 1 8 2 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock 2 8 1 minecraft:polished_deepslate
execute unless block 0 10 0 bedrock run setblock 3 9 0 minecraft:cobbled_deepslate_wall
execute unless block 0 10 0 bedrock run setblock 3 10 0 minecraft:cobbled_deepslate_wall
execute unless block 0 10 0 bedrock run setblock -3 10 0 minecraft:cobbled_deepslate_wall
execute unless block 0 10 0 bedrock run setblock -3 9 0 minecraft:cobbled_deepslate_wall
execute unless block 0 10 0 bedrock run setblock -2 12 0 minecraft:deepslate_brick_stairs[facing=east]
execute unless block 0 10 0 bedrock run setblock -1 13 0 minecraft:deepslate_brick_stairs[facing=east]
execute unless block 0 10 0 bedrock run setblock -3 11 0 minecraft:deepslate_brick_stairs[facing=east]
execute unless block 0 10 0 bedrock run setblock 3 11 0 minecraft:deepslate_brick_stairs[facing=west]
execute unless block 0 10 0 bedrock run setblock 2 12 0 minecraft:deepslate_brick_stairs[facing=west]
execute unless block 0 10 0 bedrock run setblock 1 13 0 minecraft:deepslate_brick_stairs[facing=west]
execute unless block 0 10 0 bedrock run setblock 0 13 0 minecraft:deepslate_tile_slab[type=top]
execute unless block 0 10 0 bedrock run setblock 0 7 -1 command_block
execute unless block 0 10 0 bedrock run setblock 0 9 -1 minecraft:stone_button[face=floor]
execute unless block 0 10 0 bedrock run setblock -1 8 -1 lava
execute unless block 0 10 0 bedrock run setblock 1 8 -1 lava
execute unless block 0 10 0 bedrock run setblock 1 8 1 lava
execute unless block 0 10 0 bedrock run setblock -1 8 1 lava
execute unless block 0 10 0 bedrock run fill 3 8 3 -3 8 -3 grass_block replace air
execute unless block 0 10 0 bedrock run setblock 0 10 0 bedrock
#===========================================================================#
bossbar add giantb "Giant"
bossbar set giantb color green
bossbar set giantb style progress