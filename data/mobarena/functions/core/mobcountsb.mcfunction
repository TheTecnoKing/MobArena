# Checks how many red mobs are alive via the "isMobAliveRed" tag and stores that value into the blue team armor stand.
execute store result score @e[type=minecraft:armor_stand,team=Blue] MobCount run execute if entity @e[tag=isMobAliveRed]
# Checks how many blue mobs are alive via the "isMobAliveBlue" tag and stores that value into the red team armor stand.
execute store result score @e[type=minecraft:armor_stand,team=Red] MobCount run execute if entity @e[tag=isMobAliveBlue]
# Shows particles for mobs.
function mobarena:core/mobparticle