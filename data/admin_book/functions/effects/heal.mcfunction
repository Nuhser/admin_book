#
# Desc.: Instant heals the player
# Called By: player
# @s: player
#

#give effect
effect give @s minecraft:instant_health 1 252 true
tellraw @s [{"text":"Aktivated "},{"text":"Instant Heal","color":"yellow"},{"text":" Effect","color":"reset"}]
