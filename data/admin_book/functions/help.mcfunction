#
# Desc.: Help messages for Admin Book
# Called By: #nuhser_core:help
# @s: <SERVER>
#

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Admin Book]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 11"}}]

#explanation of nuhser mod
# tellraw @a[scores={help=11}] [{"text":"\nAdmin Book","underlined":true,"color":"dark_aqua"},{"text":" (v1.1.4)\n","underlined":false}]
# tellraw @a[scores={help=11}] [{"text":"Dieses Buch bietet viele Möglichkeiten, das Spiel bzw. deine Test-Welt zu kontrollieren.\nDie erste Seite verfügt über grundsätzliche Einstellungen, wie Schwierigkeitsgrad, Wetter usw.\nAuf der zweiten Seite finden sich einige Give-Commands, welche dir beim Testen deiner Datapacks helfen können.\nMit der dritten Seite kannst du dir viele verschiedene Effekte geben.\nSeite 5 und 6 lassen dich Villager in allen Variationen spawnen.\nDie nächste Seite dient dem Spawnen von Chicken- und Spider-Jockeys sowie Horsemen.\nDie letzte Seite kann deine Mobs modifizieren und den Random Tick Speed der Welt erhöhen.\nDas Buch kannst du dir über den Befehl \""},{"text":"/function admin_book:give","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function admin_book:give"},"hoverEvent":{"action":"show_text","value":"Give Admin Book"}},{"text":"\" geben.","color":"reset"}]

tellraw @a[scores={help=11}] [{"text":"\nAdmin Book","underlined":true,"color":"dark_aqua"},{"text":" (v2.1.4)\n","underlined":false}]
tellraw @a[scores={help=11}] [{"text":"This book offers many ways to control the game or your testing world.\nThe first page contains basic controls over difficulty, weather, ...\nOn the second page you find some give-commands which help you test your datapacks.\nWith the third page you can give yourself many different status effects.\nPage 5 and 6 let you spawn villager in all variations.\nThe next page is for spawning chicken and spider jockeys and horsemen.\nThe last page can modify mobs and increase the random tick speed of the world.\nYou can get the book by using the command "},{"text":"/function admin_book:give","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function admin_book:give"},"hoverEvent":{"action":"show_text","value":"Give Admin Book"}},{"text":"\".","color":"reset"}]
