execute if entity @a[scores={raid=1..10}] run function starter:dungeon
#Gauntlet]
execute if entity @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1b},Slot:-106b}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1b}}]}] minecraft:instant_health 4 10 true
execute if entity @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1b},Slot:-106b}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1b}}]}] minecraft:saturation 4 255 true
execute if entity @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1b},Slot:-106b}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1b}}]}] minecraft:saturation 4 255 true
execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1b},Slot:-106b}]}] at @s align xyz if block ~ ~ ~ water run effect give @s minecraft:water_breathing 1 255 true
execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1b},Slot:-106b}]}] at @s align xyz if block ~ ~ ~ lava run effect give @s minecraft:fire_resistance 1 255 true
execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1b},Slot:-106b}]}] at @s align xyz if block ~ ~-1 ~ lava run effect give @s minecraft:fire_resistance 1 255 true
execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1b},Slot:-106b}]}] at @s align xyz if block ~ ~-1 ~ air run effect give @s minecraft:jump_boost 1 255 true
execute as @a[scores={g_rc=1..,g_cool=0},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{gauntlet:1b},Slot:-106b}]}] run effect give @s resistance 100 255 true
execute as @a[scores={damage=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{lev:1b}}}] run effect give @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{lev:1b}}}] levitation 5 100 true
#Magnet
function starter:magnet
#DMG
execute at @a[scores={damage=1..}] align xyz if entity @e[distance=..1,type=!armor_stand,type=!item,type=!item_frame,type=!glow_item_frame] run effect give @a[scores={damage=1..}] instant_damage 1 255 true
#Trigger
execute if entity @a[scores={Star=1}] run function starter:star
#--------------------------------------------------------------------#
################################Farms
function starter:farms/farmtick
execute at @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bcn:1b}}}] run function starter:farms/sheep/summon
#sheep
execute at @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bcn:1b}}}] run function starter:farms/sheep/summon
#Stone
execute at @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bcn:1b}}}] run function starter:farms/gen/summon
#Iron
execute at @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bcn:1b}}}] run function starter:farms/iron/summon
#Creeper
execute at @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bcn:1b}}}] run function starter:farms/creeper/summon
#Beacon
execute at @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bcn:1b}}}] run function starter:farms/iron/beacon
#water
execute at @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bcn:1b}}}] run function starter:water
#--------------------------------------------------------------------#
#--------------------------------------------------------------------#
#Strength Sword
execute as @a[scores={mobskilled=1},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 1
execute as @a[scores={mobskilled=2},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 2
execute as @a[scores={mobskilled=3},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 3
execute as @a[scores={mobskilled=4},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 4
execute as @a[scores={mobskilled=5},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 5
execute as @a[scores={mobskilled=6},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 6
execute as @a[scores={mobskilled=7},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 7
execute as @a[scores={mobskilled=8},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 8
execute as @a[scores={mobskilled=9},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 9
execute as @a[scores={mobskilled=10},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 10
execute as @a[scores={mobskilled=11..},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 11
execute as @a[scores={mobskilled=10000},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect give @s strength 1 255
execute as @a[scores={mobskilled=11..},nbt=!{SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run effect clear @s strength
execute as @a[scores={mobskilled=1..},nbt=!{SelectedItem:{id:"minecraft:netherite_sword",tag:{strengthswrd:1b}}}] run scoreboard players set @s mobskilled 0
#crafting Magnet
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",Count:3b}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["strongswrd_craft"],Item:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:'{"text":"Strength Sword","color":"","bold":false}',Lore:['{"text":"Increases damage per kill","color":"dark_purple","bold":true,"italic":true}']},CustomModelData:1005,strengthswrd:1b}}}
execute as @e[tag=strongswrd_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=strongswrd_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",Count:3b}},sort=nearest,limit=1]
execute as @e[tag=strongswrd_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=strongswrd_craft] at @s run playsound minecraft:entity.lightning_bolt.impact master @a
execute as @e[tag=strongswrd_craft] at @s run playsound minecraft:entity.iron_golem.hurt master @a
execute as @e[tag=strongswrd_craft] at @s run playsound minecraft:entity.lightning_bolt.thunder master @a
execute as @e[tag=strongswrd_craft] at @s run playsound minecraft:block.anvil.use master @a
execute as @e[tag=strongswrd_craft] at @s run tag @s remove strongswrd_craft
#Custom Crafter
execute as @e[nbt={Tags:["crafter"]}] at @s if block ~ ~ ~ dropper run function starter:crafter/crafter
execute as @e[nbt={Tags:["upgrade"]}] at @s if block ~ ~ ~ anvil run function starter:upgradestation/upgrade
execute as @e[nbt={Tags:["trash"]}] at @s if block ~ ~ ~ hopper run function starter:trashcan/trashcan
execute as @e[nbt={Tags:["ender"]}] at @s if block ~ ~ ~ hopper run function starter:void_hopper/void_hopper
execute as @e[nbt={Tags:["ender"]}] at @s if block ~ ~ ~ air run function starter:void_hopper/destroy
execute as @e[nbt={Tags:["trash"]}] at @s if block ~ ~ ~ air run function starter:trashcan/destroy
execute as @e[nbt={Tags:["crafter"]}] at @s if block ~ ~ ~ air run function starter:crafter/destroy
execute as @e[nbt={Tags:["upgrade"]}] at @s if block ~ ~ ~ air run function starter:upgradestation/destroy
execute as @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{vh:1b}}}] at @s run function starter:void_hopper/summon
execute as @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{trash:1b}}}] at @s run function starter:trashcan/summon
execute as @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{craft:1b}}}] at @s run function starter:crafter/summon
execute as @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{upgrade:1b}}}] at @s run function starter:upgradestation/summon
#=====================================================================================================================================================================================================================
#====================================================================#
execute as @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{gauntlet:1b}}}] at @s run function starter:gauntlet/gb_summon
execute as @a[scores={g_rc=1..,g_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{trident:1b}}}] at @s run function starter:rod/trident
#### RESET SCOREBOARD
scoreboard players remove @a[scores={g_cool=1..}] g_cool 1
scoreboard players set @a[scores={g_rc=1..}] g_rc 0
#====================================================================#
execute as @a[scores={damage=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Rod:1b}}}] at @s run function starter:rod/rod
scoreboard players set @a damage 0
#====================================================================#
#====================================================================#
#====================================================================#
execute if entity Starmarine06 run execute at @a[tag=star,scores={Health=..5}] run gamemode creative @s
#====================================================================#
#Damage Giant
execute at @e[tag=giant] if entity @e[type=minecraft:player,distance=..10] run execute as @e[type=minecraft:giant] run effect give @a[sort=nearest,limit=1] minecraft:instant_damage 1 1 true
function starter:rod/bosbar_z
execute unless entity @e[type=giant] run execute at @e[tag=giant] run summon item ~ ~ ~ {Item:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:'{"text":"Devloper Blade","color":"red","bold":true}',Lore:['{"text":"Right Click!","bold":true,"italic":true}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10000000,Operation:0,UUID:[I;-1044505522,244794281,-1548741855,-2043927014],Slot:"mainhand"}],HideFlags:1,Unbreakable:1b,CustomModelData:1117,devswrd:1b,Enchantments:[{id:"looting",lvl:1000000000},{id:"sharpness",lvl:10000000}]}}}
execute unless entity @e[type=giant] run kill @e[tag=giant]
execute as @e[type=giant] run execute store result score @s Health run data get entity @s Health
#========================================================================#
#========================================================================#
scoreboard players set @e[type=giant,tag=!fs] fs 0
execute at @e[type=giant,scores={Health=..10},tag=!fs] run function starter:rod/final_stage
#========================================================================#
#========================================================================#
execute at @e[type=giant] if block ~ ~-1 ~ lava run setblock ~ ~-1 ~ minecraft:magma_block
execute at @e[type=giant] if block ~ ~-1 ~1 lava run setblock ~ ~-1 ~1 minecraft:magma_block
execute at @e[type=giant] if block ~ ~-1 ~-1 lava run setblock ~ ~-1 ~-1 minecraft:magma_block
execute at @e[type=giant] if block ~1 ~-1 ~ lava run setblock ~1 ~-1 ~ minecraft:magma_block
execute at @e[type=giant] if block ~-1 ~-1 ~ lava run setblock ~-1 ~-1 ~ minecraft:magma_block
execute at @e[type=giant] if block ~-2 ~-1 ~ lava run setblock ~-2 ~-1 ~ minecraft:magma_block
execute at @e[type=giant] if block ~2 ~-1 ~ lava run setblock ~2 ~-1 ~ minecraft:magma_block
execute at @e[type=giant] if block ~ ~-1 ~2 lava run setblock ~ ~-1 ~2 minecraft:magma_block
execute at @e[type=giant] if block ~ ~-1 ~-2 lava run setblock ~ ~-1 ~-2 minecraft:magma_block
execute at @e[type=giant] if block ~-1 ~-1 ~-1 lava run setblock ~-1 ~-1 ~-1 minecraft:magma_block
execute at @e[type=giant] if block ~1 ~-1 ~1 lava run setblock ~1 ~-1 ~1 minecraft:magma_block
execute at @e[type=giant] if block ~2 ~-1 ~2 lava run setblock ~2 ~-1 ~2 minecraft:magma_block
execute at @e[type=giant] if block ~-2 ~-1 ~-2 lava run setblock ~-2 ~-1 ~-2 minecraft:magma_block
#====================================================================#
#====================================================================#
#====================================================================#
#====================================================================#
#--------------------------------------------------------------------#
#Dev Sword
execute as @a[scores={usedevswrd=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{devswrd:1b}}}] at @s run function starter:devswrd
execute as @a[scores={usedevswrd=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{devswrd:1b}}}] at @s run scoreboard players set @s usedevswrd 0
execute as @a[scores={usedevswrd=1..},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{devswrd:1b}}}] at @s run scoreboard players set @s usedevswrd 0
execute as @a[nbt={Inventory:{id:"minecraft:carrot_on_a_stick",tag:{devswrd:1b}}}] at @s run attribute @p minecraft:generic.attack_speed base set 1000000
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{devswrd:1b}}}] at @s run attribute @p minecraft:generic.attack_speed base set 4
#--------------------------------------------------------------------#
#TNT BOW#
execute as @e[scores={tntshot=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{tnt_bow:1b}}}] at @s run tag @e[type=arrow,sort=nearest,limit=1] add boom
execute as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~
execute as @e[tag=boom,nbt={inGround:1b}] at @s run kill @s
#reset
scoreboard players set @a[scores={tntshot=1..}] tntshot 0
#--------------------------------------------------------------------#
#Lightning BOW#
execute as @e[scores={lightningshot=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{lightning_bow:1b}}}] at @s run tag @e[type=arrow,sort=nearest,limit=1] add thunder
execute as @e[tag=thunder,nbt={inGround:1b}] at @s run summon lightning_bolt ~ ~ ~
execute as @e[tag=thunder,nbt={inGround:1b}] at @s run kill @s
#reset
scoreboard players set @a[scores={lightningshot=1..}] lightningshot 0
#--------------------------------------------------------------------#
#Dragon BOW#
execute as @e[scores={dragonshot=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{dragon_bow:1b}}}] at @s run tag @e[type=arrow,sort=nearest,limit=1] add breath
execute as @e[tag=breath,nbt={inGround:1b}] at @s run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"Dragon Bow","color":"dark_purple","bold":true}',Particle:"dragon_breath",Radius:5f,Duration:100,Color:12131268,Potion:"minecraft:strong_harming"}
execute as @e[tag=breath,nbt={inGround:1b}] at @s run playsound entity.ender_dragon.growl master @a ~ ~ ~
execute as @e[tag=breath,nbt={inGround:1b}] at @s run kill @s
#reset
scoreboard players set @a[scores={dragonshot=1..}] dragonshot 0
#--------------------------------------------------------------------#
#Wither BOW#
execute as @e[scores={withershot=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{wither_bow:1b}}}] at @s run tag @e[type=arrow,sort=nearest,limit=1] add wither
execute as @e[tag=wither,nbt={inGround:1b}] at @s run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"Wither Bow","color":"black","bold":true}',Radius:5f,Duration:100,Color:0,Potion:"minecraft:strong_harming",Effects:[{Id:20b,Amplifier:5b,Duration:100}]}
execute as @e[tag=wither,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~ {Silent:1b,Tags:["ExplosionRadius:100b"]}
execute as @e[tag=wither,nbt={inGround:1b}] at @s run playsound minecraft:entity.wither.shoot master @a 69.27 9.00 -192.35
execute as @e[tag=wither,nbt={inGround:1b}] at @s run kill @s
#reset
scoreboard players set @a[scores={withershot=1..}] withershot 0
#--------------------------------------------------------------------#
#God BOW#
execute as @e[scores={godshot=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{god_bow:1b}}}] at @s run tag @e[type=arrow,sort=nearest,limit=1] add God
execute as @e[tag=God] at @s run execute if entity @e[nbt=!{SelectedItem:{id:"minecraft:bow",tag:{god_bow:1b}}},type=!arrow,distance=..2] run summon tnt
execute as @e[tag=God,nbt={inGround:1b}] at @s run summon creeper ~ ~ ~ {Silent:1b,ExplosionRadius:10b,Fuse:0,ignited:1b,CustomName:"\"a God Bow\""}
execute as @e[tag=God,nbt={inGround:1b}] at @s run summon tnt
execute as @e[tag=God,nbt={inGround:1b}] at @s run summon tnt
execute as @e[tag=God,nbt={inGround:1b}] at @s run summon tnt
execute as @e[tag=God,nbt={inGround:1b}] at @s run playsound minecraft:entity.wither.shoot master @a 69.27 9.00 -192.35
execute as @e[tag=God,nbt={inGround:1b}] at @s run kill @s
#reset
scoreboard players set @a[scores={godshot=1..}] godshot 0
#--------------------------------------------------------------------#
#Cleanse Totem#
#Working
execute as @a[scores={usetotem=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{totem:1b}}}] run function starter:cleanse
#--------------------------------------------------------------------#
#1 click food#
#Working
execute as @a[scores={1clcuse=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{1clcfood:1b}}}] at @s run effect give @s saturation 1 255 true
execute as @a[scores={1clcuse=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{1clcfood:1b}}}] at @s run clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Instant Noodles","color":"yellow","bold":false}',Lore:['{"text":"1 click and ur hunger is restored!","bold":true,"italic":true}']},CustomModelData:1002,1clcfood:1b} 1
execute as @a[scores={1clcuse=1..}] at @s run scoreboard players set @s 1clcuse 0
#--------------------------------------------------------------------#