
advancement revoke @s only telepo:interact

data modify storage telepo:data uuid set from entity @s UUID
execute store result storage telepo:data time long 1 run time query gametime

function telepo:interact2_check with storage telepo:data


#data get entity @s UUID


#execute if data entity @s {UUID:[I;-606497631,-1408545611,-1613473988,-555627817]} run say yo

#$say $(UUID)

#execute as @e[type=interaction] if data entity @s interaction{player:[I;-606497631,-1408545611,-1613473988,-555627817]} run say yo