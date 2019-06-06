#
# Desc.: Initializes the scoreboards for the admin book.
# Called By: #nuhser_core:init
# @s: <SERVER>
#
tellraw @a ["",{"text":"----------------------------------------"}]
tellraw @a ["",{"text":"admin_book: Loading Admin Book...","color":"dark_purple"}]

#create effect scoreboards
tellraw @a ["",{"text":"admin_book: Creating scoreboards...","color":"yellow"}]

scoreboard objectives add ab_conduit dummy
scoreboard objectives add ab_dolphin dummy
scoreboard objectives add ab_haste dummy
scoreboard objectives add ab_night_vision dummy
scoreboard objectives add ab_resistance dummy
scoreboard objectives add ab_speed dummy

tellraw @a ["",{"text":"admin_book: Loading successful!","color":"green"}]
tellraw @a ["",{"text":"----------------------------------------"}]
