#> Help messages for Admin Book
# Called By: #nuhser_core:help <SERVER>

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Admin Book]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 11"}}]

tellraw @a[scores={help=11}] [{"text":"\nAdmin Book","underlined":true,"color":"dark_aqua"},{"text":" (v3.0.0)\n","underlined":false}]
tellraw @a[scores={help=11}] [{"text":"This book offers many ways to control the game or your testing world.\nThe first page contains basic controls over difficulty, weather, ...\nOn the second page you find some give-commands which help you test your datapacks.\nWith the third page you can give yourself many different status effects.\nPage 5 and 6 let you spawn villager in all variations.\nThe next page is for spawning chicken and spider jockeys and horsemen.\nThe last page can modify mobs and increase the random tick speed of the world.\nYou can get the book by using the command "},{"text":"/function admin_book:give","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function admin_book:give"},"hoverEvent":{"action":"show_text","value":"Give Admin Book"}},{"text":"\".","color":"reset"}]
