

$execute as @e[type=interaction,distance=..5] if data entity @s interaction{timestamp:$(time)L} if data entity @s interaction{player:$(uuid)} run function telepo:interact3_teleport with entity @s data


# $execute as nudon run say $(uuid)
# $execute as nudon run say $(time)
# execute as nudon run data get entity @e[type=interaction,sort=nearest,limit=1] interaction.timestamp



