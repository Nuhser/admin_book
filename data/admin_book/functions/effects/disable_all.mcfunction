#
# Desc.: Disable all effect for the player
# Called By: player
# @s: player
#

#clear conduit power effect
effect clear @s minecraft:conduit_power
tellraw @s [{"text":"Disabled "},{"text":"Conduit Power","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear dolphin's grace effect
effect clear @s minecraft:dolphins_grace
tellraw @s [{"text":"Disabled "},{"text":"Dolphin's Grace","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear haste II effect
effect clear @s minecraft:haste
tellraw @s [{"text":"Disabled "},{"text":"Haste II","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear night vision effect
effect clear @s minecraft:night_vision
tellraw @s [{"text":"Disabled "},{"text":"Super Speed","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear resistance effect
effect clear @s minecraft:resistance
tellraw @s [{"text":"Disabled "},{"text":"Resistance","color":"yellow"},{"text":" Effect","color":"reset"}]

#clear super speed effect
effect clear @s minecraft:speed
tellraw @s [{"text":"Disabled "},{"text":"Super Speed","color":"yellow"},{"text":" Effect","color":"reset"}]
