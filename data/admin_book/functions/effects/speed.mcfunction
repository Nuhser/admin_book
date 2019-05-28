#
# Desc.: Toggles Super Speed for the player
# Called By: player
# @s: player
#

#calculate which way to toggle
scoreboard players remove @s ab_speed 1
scoreboard players operation @s ab_speed *= $-1 nuhser_constants

#give effect
execute if score @s ab_speed matches 1 run effect give @s minecraft:speed 1000000 255 true
execute if score @s ab_speed matches 1 run tellraw @s [{"text":"Enabled "},{"text":"Super Speed","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear effect
execute if score @s ab_speed matches 0 run effect clear @s minecraft:speed
execute if score @s ab_speed matches 0 run tellraw @s [{"text":"Disabled "},{"text":"Super Speed","color":"yellow"},{"text":" Effect","color":"reset"}]
