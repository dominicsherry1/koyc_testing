execute as @e[tag=!no_pickup_delay,type=item,nbt=!{Item:{id:"minecraft:player_head"}},nbt=!{Thrower:{}}] run data merge entity @s {PickupDelay: 0s, Tags:["no_pickup_delay"]}