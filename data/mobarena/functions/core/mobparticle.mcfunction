# Spawns flame particles on a red mob's feet.
execute at @e[tag=isMobAliveRed] run particle minecraft:flame ~ ~ ~ 0 0 0 0.01 1 normal
# Spawns splash particles on a blue mob's feet.
execute at @e[tag=isMobAliveBlue] run particle minecraft:splash ~ ~ ~ 0 0 0 0.01 5 normal