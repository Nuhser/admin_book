#
# Desc.: Enable all effect for the player
# Called By: player
# @s: player
#

#give conduit power effect
effect give @s minecraft:conduit_power 1000000 0 true
tellraw @s [{"text":"Enabled "},{"text":"Conduit Power","color":"yellow"},{"text":" Effect","color":"reset"}]

#give dolphin's grace effect
effect give @s minecraft:dolphins_grace 1000000 0 true
tellraw @s [{"text":"Enabled "},{"text":"Dolphin's Grace","color":"yellow"},{"text":" Effect","color":"reset"}]

#give haste II effect
effect give @s minecraft:haste 1000000 1 true
tellraw @s [{"text":"Enabled "},{"text":"Haste II","color":"yellow"},{"text":" Effect","color":"reset"}]

#give instant heal effect
effect give @s minecraft:instant_health 1 252 true
tellraw @s [{"text":"Aktivated "},{"text":"Instant Heal","color":"yellow"},{"text":" Effect","color":"reset"}]

#give night vision effect
effect give @s minecraft:night_vision 1000000 0 true
tellraw @s [{"text":"Enabled "},{"text":"Super Speed","color":"yellow"},{"text":" Effect","color":"reset"}]

#give resistance effect
effect give @s minecraft:resistance 1000000 255 true
tellraw @s [{"text":"Enabled "},{"text":"Resistance","color":"yellow"},{"text":" Effect","color":"reset"}]

#give super speed effect
effect give @s minecraft:speed 1000000 255 true
tellraw @s [{"text":"Enabled "},{"text":"Super Speed","color":"yellow"},{"text":" Effect","color":"reset"}]
