#> Deletes the scoreboards from the admin book.
# Called By: player <PLAYER>

#remove all scoreboards created by admin_book
tellraw @a ["",{"text":"Removing all scoreboards for Admin Books...","color":"yellow"}]

scoreboard objectives remove ab_conduit
scoreboard objectives remove ab_dolphin
scoreboard objectives remove ab_haste
scoreboard objectives remove ab_night_vision
scoreboard objectives remove ab_resistance
scoreboard objectives remove ab_speed

tellraw @a ["",{"text":"Admin Book successful uninstalled!","color":"green"}]

#disable admin_book
datapack disable "file/admin_book"
