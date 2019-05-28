#
# Desc.: Help messages for Admin Book
# Called By: #nuhser_core:help
# @s: <SERVER>
#

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Admin Book]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 11"}}]

#explanation of nuhser mod
tellraw @a[scores={help=11}] [{"text":"\nAdmin Book","underlined":true,"color":"dark_aqua"},{"text":" (v1.1.4)\n","underlined":false}]
tellraw @a[scores={help=11}] [{"text":"Dieses Buch bietet viele Möglichkeiten, das Spiel bzw. deine Test-Welt zu kontrollieren.\nDie erste Seite verfügt über grundsätzliche Einstellungen, wie Schwierigkeitsgrad, Wetter usw.\nAuf der zweiten Seite finden sich einige Give-Commands, welche dir beim Testen deiner Datapacks helfen können.\nMit der dritten Seite kannst du dir viele verschiedene Effekte geben.\nSeite 5 und 6 lassen dich Villager in allen Variationen spawnen.\nDie nächste Seite dient dem Spawnen von Chicken- und Spider-Jockeys sowie Horsemen.\nDie letzte Seite kann deine Mobs modifizieren und den Random Tick Speed der Welt erhöhen.\nDas Buch kannst du dir über den Befehl \""},{"text":"/function admin_book:give","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function admin_book:give"},"hoverEvent":{"action":"show_text","value":"Give Admin Book"}},{"text":"\" geben.","color":"reset"}]
