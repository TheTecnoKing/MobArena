# Shows the text from the main function AND the current value of the "Wave_Mob_Zombie" scoreboard.
tellraw @s ["",{"text":"===","color":"gold","bold":true,"strikethrough":true},{"text":"[ Settings for Mob Arena ]","bold":true,"color":"gold"},{"text":"====================","color":"gold","bold":true,"strikethrough":true},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"    Mob Wave Count","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"     Click one of the following values to set up"},{"text":"\n"},{"text":"     how many mobs should spawn in a wave per team:"},{"text":"\n"},{"text":"\n"},{"text":"     [1]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players set global Wave_Mob_Zombie 1"},"hoverEvent":{"action":"show_text","contents":{"text":"Set it to 1","color":"yellow"}}},{"text":"  "},{"text":"[5]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players set global Wave_Mob_Zombie 5"},"hoverEvent":{"action":"show_text","contents":{"text":"Set it to 5","color":"yellow"}}},{"text":"  "},{"text":"[10]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players set global Wave_Mob_Zombie 10"},"hoverEvent":{"action":"show_text","contents":{"text":"Set it to 10","color":"yellow"}}},{"text":"  "},{"text":"[15]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players set global Wave_Mob_Zombie 15"},"hoverEvent":{"action":"show_text","contents":{"text":"Set it to 15","color":"yellow"}}},{"text":"  "},{"text":"[20]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players set global Wave_Mob_Zombie 20"},"hoverEvent":{"action":"show_text","contents":{"text":"Set it to 20","color":"yellow"}}},{"text":"  "},{"text":"[30]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players set global Wave_Mob_Zombie 30"},"hoverEvent":{"action":"show_text","contents":{"text":"Set it to 30","color":"yellow"}}},{"text":"  "},{"text":"[40]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players set global Wave_Mob_Zombie 40"},"hoverEvent":{"action":"show_text","contents":{"text":"Set it to 40","color":"yellow"}}},{"text":"  "},{"text":"[50]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players set global Wave_Mob_Zombie 50"},"hoverEvent":{"action":"show_text","contents":{"text":"Set it to 50","color":"yellow"}}},{"text":"  "},{"text":"[More]","color":"yellow","clickEvent":{"action":"suggest_command","value":"/scoreboard players set global Wave_Mob_Zombie "},"hoverEvent":{"action":"show_text","contents":{"text":"Set it to a custom value","color":"yellow"}}},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"     Check what the value is:"},{"text":"\n"},{"text":"\n"},{"text":"     "},{"text":"[Check]","color":"green","clickEvent":{"action":"run_command","value":"/function mobarena:panel/mobwavecount_check"},"hoverEvent":{"action":"show_text","contents":{"text":"Check the value of Wave_Mob_Zombie","color":"yellow"}}},{"text":" "},{"score":{"name":"global","objective":"Wave_Mob_Zombie"},"color":"light_purple"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"     "},{"text":"[ < Previous ]","color":"red","clickEvent":{"action":"run_command","value":"/function mobarena:panel/main"},"hoverEvent":{"action":"show_text","contents":{"text":"Main panel","color":"red"}}},{"text":"   "},{"text":"[ Next > ]","color":"green","clickEvent":{"action":"run_command","value":"/function mobarena:panel/rounds"},"hoverEvent":{"action":"show_text","contents":{"text":"Rounds","color":"green"}}},{"text":"\n"},{"text":"\n"},{"text":"===","bold":true,"strikethrough":true,"color":"gold"},{"text":"( Made with <3 by The_TecnoKing )","bold":false,"strikethrough":false,"color":"gold"},{"text":"=========","bold":true,"strikethrough":true,"color":"gold"},{"text":"{ V0.1.0 }","bold":false,"strikethrough":false,"color":"gray"},{"text":"===","bold":true,"strikethrough":true,"color":"gold"}]


