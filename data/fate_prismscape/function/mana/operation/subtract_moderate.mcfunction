# resource operation PrismsCollective fate_prismscape:servant/mana/mana_total -= @s mana_efficiency

execute if score @s mana_efficiency matches 0 run experience add @s -15 points

execute if score @s mana_efficiency matches 1 run experience add @s -5 points
execute if score @s mana_efficiency matches 2 run experience add @s -10 points
execute if score @s mana_efficiency matches 3 run experience add @s -15 points
execute if score @s mana_efficiency matches 4 run experience add @s -20 points
execute if score @s mana_efficiency matches 5 run experience add @s -25 points
