recipe take @s minecraft:recipies/custom_crafter

advancement revoke @s only starter:item1_adv

give @p minecraft:armor_stand{display:{Name:'[{"text":"Custom Crafter","color":"dark_aqua","bold":true},{"text":"","color":"dark_aqua","bold":false}]'},Tags:["customcrafter"]} 1

clear @s minecraft:knowledge_book