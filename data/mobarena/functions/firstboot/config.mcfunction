# Shows the "Configuring..." status and blocks chat interactions.
tellraw @s ["",{"text":"===","color":"gold","bold":true,"strikethrough":true},{"text":"[ Settings for Mob Arena ]","bold":true,"color":"gold"},{"text":"====================","color":"gold","bold":true,"strikethrough":true},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"    First boot","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"     Since this is your first time using this plugin in this world,"},{"text":"\n"},{"text":"     I gave you an autoconfig script to help you!"},{"text":"\n"},{"text":"\n"},{"text":"     "},{"text":"Careful! Before starting the configuration,","color":"red","underlined":true},{"text":"\n"},{"text":"     "},{"text":"make sure you're in a room that's NOT the actual arena,","color":"red","underlined":true},{"text":"\n"},{"text":"     "},{"text":"as this will be the command block room!","color":"red","underlined":true},{"text":"\n"},{"text":"     "},{"text":"\n"},{"text":"     Whenever you're ready to start, click \"Start\"."},{"text":"\n"},{"text":"     If you want to skip this, click \"Next\"."},{"text":"\n"},{"text":"\n"},{"text":"     "},{"text":"[Start]","color":"green","clickEvent":{"action":"run_command","value":"/function mobarena:firstboot/config"},"hoverEvent":{"action":"show_text","contents":{"text":"Start the configuration process","color":"green"}}},{"text":"   "},{"text":"Status: "},{"text":"Configuring...","color":"gold"},{"text":"\n"},{"text":"     "},{"text":"     "},{"text":"\n"},{"text":"     "},{"text":"[ < Previous ]","color":"gray"},{"text":"   "},{"text":"[ Next > ]","color":"gray"},{"text":"\n"},{"text":"\n"},{"text":"===","bold":true,"strikethrough":true,"color":"gold"},{"text":"( Made with <3 by The_TecnoKing )","bold":false,"strikethrough":false,"color":"gold"},{"text":"=========","bold":true,"strikethrough":true,"color":"gold"},{"text":"{ V0.1.0 }","bold":false,"strikethrough":false,"color":"gray"},{"text":"===","bold":true,"strikethrough":true,"color":"gold"}]
# Configures all the gamemodes.
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops false
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule drowningDamage false
gamerule fallDamage true
gamerule fireDamage true
gamerule forgiveDeadPlayers true
gamerule keepInventory false
gamerule mobGriefing false
gamerule sendCommandFeedback false
gamerule spawnRadius 1
# Sets up the scoreboards
scoreboard objectives add MobCount dummy [{"text":"Mob","color":"green","bold":true},{"text":" "},{"text":"Count","color":"dark_green","bold":true}]
scoreboard objectives add Health health {"text":"❤","color":"red","bold":false}
scoreboard objectives add Wave_Mob_Zombie dummy
scoreboard objectives add WinCheck dummy
# Sets up the teams (by default there are 2 teams, red and blue)
team add Red {"text":"Red","color":"red","italic":true,"bold":true}
team add Blue {"text":"Blue","color":"blue","italic":true,"bold":true}
team modify Red collisionRule never
team modify Red color red
team modify Red friendlyFire false
team modify Red seeFriendlyInvisibles false
team modify Blue collisionRule never
team modify Blue color blue
team modify Blue friendlyFire false
team modify Blue seeFriendlyInvisibles false
# Sets up the armor stands needed for the scoreboard
function mobarena:core/spawnteamassb
# Shows the "Success!" status and lets you go on.
tellraw @s ["",{"text":"===","color":"gold","bold":true,"strikethrough":true},{"text":"[ Settings for Mob Arena ]","bold":true,"color":"gold"},{"text":"====================","color":"gold","bold":true,"strikethrough":true},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"    First boot","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"     Since this is your first time using this plugin in this world,"},{"text":"\n"},{"text":"     I gave you an autoconfig script to help you!"},{"text":"\n"},{"text":"\n"},{"text":"     "},{"text":"Careful! Before starting the configuration,","color":"red","underlined":true},{"text":"\n"},{"text":"     "},{"text":"make sure you're in a room that's NOT the actual arena,","color":"red","underlined":true},{"text":"\n"},{"text":"     "},{"text":"as this will be the command block room!","color":"red","underlined":true},{"text":"\n"},{"text":"     "},{"text":"\n"},{"text":"     Whenever you're ready to start, click \"Start\"."},{"text":"\n"},{"text":"     If you want to skip this, click \"Next\"."},{"text":"\n"},{"text":"\n"},{"text":"     "},{"text":"[Start]","color":"green","clickEvent":{"action":"run_command","value":"/function mobarena:firstboot/config"},"hoverEvent":{"action":"show_text","contents":{"text":"Start the configuration process","color":"green"}}},{"text":"   "},{"text":"Status: "},{"text":"Success!","color":"green"},{"text":"\n"},{"text":"     "},{"text":"     "},{"text":"\n"},{"text":"     "},{"text":"[ < Previous ]","color":"red","clickEvent":{"action":"run_command","value":"/function mobarena:firstboot/welcome"},"hoverEvent":{"action":"show_text","contents":{"text":"Welcome!","color":"red"}}},{"text":"   "},{"text":"[ Next > ]","color":"green","clickEvent":{"action":"run_command","value":"/function mobarena:firstboot/finish"},"hoverEvent":{"action":"show_text","contents":{"text":"Setup finished!","color":"green"}}},{"text":"\n"},{"text":"\n"},{"text":"===","bold":true,"strikethrough":true,"color":"gold"},{"text":"( Made with <3 by The_TecnoKing )","bold":false,"strikethrough":false,"color":"gold"},{"text":"=========","bold":true,"strikethrough":true,"color":"gold"},{"text":"{ V0.1.0 }","bold":false,"strikethrough":false,"color":"gray"},{"text":"===","bold":true,"strikethrough":true,"color":"gold"}]