execute at @e[name=explode,type=minecraft:armor_stand] run particle minecraft:explosion
execute at @e[name=explode,type=minecraft:armor_stand,nbt={OnGround:1b}] run summon tnt
