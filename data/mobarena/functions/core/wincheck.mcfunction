# Checks which team won.

# It first checks whether the blue armor stand has a MobCount value of 0 (aka blue team killed all the mobs)
# Then it checks if the red team armor stand has a MobCount value > 1 (aka they haven't killed all the mobs yet)
# If this last condition returns true, then it can assign the win to blue team.
execute if score @e[type=minecraft:armor_stand,team=Blue,limit=1,sort=nearest] MobCount matches 0 run execute if score @e[type=minecraft:armor_stand,team=Red,limit=1,sort=nearest] MobCount matches 1.. run execute if score global WinCheck matches 1 run function mobarena:stuff/bluewins

# It first checks whether the red armor stand has a MobCount value of 0 (aka red team killed all the mobs)
# Then it checks if the blue team armor stand has a MobCount value > 1 (aka they haven't killed all the mobs yet)
# If this last condition returns true, then it can assign the win to red team.
execute if score @e[type=minecraft:armor_stand,team=Red,limit=1,sort=nearest] MobCount matches 0 run execute if score @e[type=minecraft:armor_stand,team=Blue,limit=1,sort=nearest] MobCount matches 1.. run execute if score global WinCheck matches 1 run function mobarena:stuff/redwins