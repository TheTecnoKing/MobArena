# Gives the spawn eggs to the player
function mobarena:core/mobspawnpoint
# Shows them how to use them and let them go forward with the config
tellraw @s ["",{"text":"===","color":"gold","bold":true,"strikethrough":true},{"text":"[ Settings for Mob Arena ]","bold":true,"color":"gold"},{"text":"====================","color":"gold","bold":true,"strikethrough":true},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"    Mob spawnpoints","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"     It's now time to set up mob spawnpoints!"},{"text":"\n"},{"text":"     I'll give you 2 eggs, one for team,"},{"text":"\n"},{"text":"     which you can place down wherever you want."},{"text":"\n"},{"text":"     Don't worry if nothing at first pops up,"},{"text":"\n"},{"text":"     the spawnpoint is still set."},{"text":"\n"},{"text":"\n"},{"text":"     Now that you've received the eggs,"},{"text":"\n"},{"text":"     place them wherever you want."},{"text":"\n"},{"text":"\n"},{"text":"     When you're done, press \"Next\" to continue."},{"text":"\n"},{"text":"     "},{"text":"\n"},{"text":"     "},{"text":"     "},{"text":"\n"},{"text":"     "},{"text":"[ < Previous ]","color":"red","clickEvent":{"action":"run_command","value":"/function mobarena:panel/mobspawnpoint"},"hoverEvent":{"action":"show_text","contents":{"text":"Mob spawnpoint","color":"red"}}},{"text":"   "},{"text":"[ Next > ]","color":"green","clickEvent":{"action":"run_command","value":"/function mobarena:panel/main"},"hoverEvent":{"action":"show_text","contents":{"text":"Main panel","color":"green"}}},{"text":"\n"},{"text":"\n"},{"text":"===","bold":true,"strikethrough":true,"color":"gold"},{"text":"( Made with <3 by The_TecnoKing )","bold":false,"strikethrough":false,"color":"gold"},{"text":"=========","bold":true,"strikethrough":true,"color":"gold"},{"text":"{ V0.1.0 }","bold":false,"strikethrough":false,"color":"gray"},{"text":"===","bold":true,"strikethrough":true,"color":"gold"}]