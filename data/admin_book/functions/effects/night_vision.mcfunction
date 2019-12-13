#
# Desc.: Toggles Night Vision for the player
# Called By: player
# @s: player
#

#calculate which way to toggle
scoreboard players remove @s ab_night_vision 1
scoreboard players operation @s ab_night_vision *= $-1 nc_constants

#give effect
execute if score @s ab_night_vision matches 1 run effect give @s minecraft:night_vision 1000000 0 true
execute if score @s ab_night_vision matches 1 run tellraw @s [{"text":"Enabled "},{"text":"Night Vision","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear effect
execute if score @s ab_night_vision matches 0 run effect clear @s minecraft:night_vision
execute if score @s ab_night_vision matches 0 run tellraw @s [{"text":"Disabled "},{"text":"Night Vision","color":"yellow"},{"text":" Effect","color":"reset"}]
