# This function runs every tick.

# Add explosion particles to all armor stands named "explode"
execute at @e[name=explode,type=minecraft:armor_stand] run particle minecraft:explosion

# When an armor stand named "explode" has the NBT OnGround, explode the armor stand.
execute at @e[name=explode,type=minecraft:armor_stand,nbt={OnGround:1b}] run summon tnt
