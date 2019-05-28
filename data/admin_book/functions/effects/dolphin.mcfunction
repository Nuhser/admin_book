#
# Desc.: Toggles Dolphin's Grace for the player
# Called By: player
# @s: player
#

#calculate which way to toggle
scoreboard players remove @s ab_dolphin 1
scoreboard players operation @s ab_dolphin *= $-1 nuhser_constants

#give effect
execute if score @s ab_dolphin matches 1 run effect give @s minecraft:dolphins_grace 1000000 0 true
execute if score @s ab_night_vision matches 1 run tellraw @s [{"text":"Enabled "},{"text":"Dolphin's Grace","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear effect
execute if score @s ab_dolphin matches 0 run effect clear @s minecraft:dolphins_grace
execute if score @s ab_night_vision matches 0 run tellraw @s [{"text":"Disabled "},{"text":"Dolphin's Grace","color":"yellow"},{"text":" Effect","color":"reset"}]
