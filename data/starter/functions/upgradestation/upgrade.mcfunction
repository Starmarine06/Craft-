#UpGrade Station
execute if block ~ ~ ~ anvil{Items:[{Slot:0b,id:"minecraft:diamond_sword",Count:1b},{Slot:1b,id:"minecraft:netherite_ingot",Count:1b}]} run playsound block.anvil.use master @e[distance=1..5,type=player]
execute if block ~ ~ ~ anvil{Items:[{Slot:0b,id:"minecraft:diamond_sword",Count:1b},{Slot:1b,id:"minecraft:netherite_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:3b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"UpGrade Station","color":"gold","italic":false}'},Unbreakable:1b,CustomModelData:2,upgrade:1b}}]}

execute if block ~ ~ ~ anvil{Items:[{Slot:0b,id:"",Count:1b},{Slot:1b,id:"",Count:1b}]} run playsound block.anvil.use master @e[distance=1..5,type=player]