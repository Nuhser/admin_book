#
# Desc.: Toggles Resistance for the player
# Called By: player
# @s: player
#

#calculate which way to toggle
scoreboard players remove @s ab_resistance 1
scoreboard players operation @s ab_resistance *= $-1 nc_constants

#give effect
execute if score @s ab_resistance matches 1 run effect give @s minecraft:resistance 1000000 255 true
execute if score @s ab_resistance matches 1 run tellraw @s [{"text":"Enabled "},{"text":"Resistance","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear effect
execute if score @s ab_resistance matches 0 run effect clear @s minecraft:resistance
execute if score @s ab_resistance matches 0 run tellraw @s [{"text":"Disabled "},{"text":"Resistance","color":"yellow"},{"text":" Effect","color":"reset"}]
