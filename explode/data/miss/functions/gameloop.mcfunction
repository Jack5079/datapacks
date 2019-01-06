execute at @e[name=explode,type=minecraft:armor_stand] run particle minecraft:explosion
execute at @e[name=explode,type=minecraft:armor_stand] unless block ~ ~-1 ~ minecraft:air run summon tnt