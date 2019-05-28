#
# Desc.: Initializes the scoreboards for the admin book.
# Called By: #nuhser_core:init
# @s: <SERVER>
#

#create effect scoreboards
tellraw @a ["",{"text":"Creating scoreboards for Admin Book...","color":"yellow"}]

scoreboard objectives add ab_conduit dummy
scoreboard objectives add ab_dolphin dummy
scoreboard objectives add ab_haste dummy
scoreboard objectives add ab_night_vision dummy
scoreboard objectives add ab_resistance dummy
scoreboard objectives add ab_speed dummy

tellraw @a ["",{"text":"Admin Book successful initialized!","color":"green"}]
