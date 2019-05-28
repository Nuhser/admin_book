#
# Desc.: Toggles Haste II for the player
# Called By: player
# @s: player
#

#calculate which way to toggle
scoreboard players remove @s ab_haste 1
scoreboard players operation @s ab_haste *= $-1 nuhser_constants

#give effect
execute if score @s ab_haste matches 1 run effect give @s minecraft:haste 1000000 1 true
execute if score @s ab_night_vision matches 1 run tellraw @s [{"text":"Enabled "},{"text":"Haste II","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear effect
execute if score @s ab_haste matches 0 run effect clear @s minecraft:haste
execute if score @s ab_night_vision matches 0 run tellraw @s [{"text":"Disabled "},{"text":"Haste II","color":"yellow"},{"text":" Effect","color":"reset"}]
