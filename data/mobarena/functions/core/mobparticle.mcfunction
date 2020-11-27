# Spawns flame particles on a red zombie's feet.
execute at @e[type=minecraft:zombie,tag=isAliveRed] run particle minecraft:flame ~ ~ ~ 0 0 0 0.01 1 normal
# Spawns splash particles on a blue zombie's feet.
execute at @e[type=minecraft:zombie,tag=isAliveBlue] run particle minecraft:splash ~ ~ ~ 0 0 0 0.01 5 normal