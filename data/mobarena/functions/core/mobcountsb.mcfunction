# Checks how many red zombies are alive via the "isAliveRed" tag and stores that value into the blue team armor stand.
execute store result score @e[type=minecraft:armor_stand,team=Blue] MobCount run execute if entity @e[type=minecraft:zombie,tag=isAliveRed]
# Checks how many blue zombies are alive via the "isAliveBlue" tag and stores that value into the red team armor stand.
execute store result score @e[type=minecraft:armor_stand,team=Red] MobCount run execute if entity @e[type=minecraft:zombie,tag=isAliveBlue]
# Shows particles for mobs.
function mobarena:core/mobparticle