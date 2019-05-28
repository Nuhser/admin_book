#
# Desc.: Toggles Conduit Power for the player
# Called By: player
# @s: player
#

#calculate which way to toggle
scoreboard players remove @s ab_conduit 1
scoreboard players operation @s ab_conduit *= $-1 nuhser_constants

#give effect
execute if score @s ab_conduit matches 1 run effect give @s minecraft:conduit_power 1000000 0 true
execute if score @s ab_night_vision matches 1 run tellraw @s [{"text":"Enabled "},{"text":"Conduit Power","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear effect
execute if score @s ab_conduit matches 0 run effect clear @s minecraft:conduit_power
execute if score @s ab_night_vision matches 0 run tellraw @s [{"text":"Disabled "},{"text":"Conduit Power","color":"yellow"},{"text":" Effect","color":"reset"}]
