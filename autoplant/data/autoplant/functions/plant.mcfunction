execute as @e[type=item,nbt={Item:{id: "minecraft:potato"}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ #koyc:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:potato"},Tags:[planted]}] at @s run setblock ~ ~1 ~ minecraft:potatoes
execute as @e[type=item,nbt={Item:{id: "minecraft:carrot"}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ #koyc:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:carrot"},Tags:[planted]}] at @s run setblock ~ ~1 ~ minecraft:carrots
execute as @e[type=item,nbt={Item:{id: "minecraft:beetroot_seeds"}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ #koyc:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:beetroot_seeds"},Tags:[planted]}] at @s run setblock ~ ~1 ~ minecraft:beetroots
execute as @e[type=item,nbt={Item:{id: "minecraft:wheat_seeds"}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ #koyc:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:wheat_seeds"},Tags:[planted]}] at @s run setblock ~ ~1 ~ minecraft:wheat
execute as @e[type=item,nbt={Item:{id: "minecraft:nether_wart"}}] at @s if block ~ ~ ~ minecraft:soul_sand if block ~ ~1 ~ #koyc:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:nether_wart"},Tags:[planted]}] at @s run setblock ~ ~1 ~ minecraft:nether_wart
execute as @e[type=item,nbt={Item:{id: "minecraft:cactus"}}] at @s if block ~ ~-1 ~ minecraft:sand if block ~ ~ ~ #koyc:air if block ~1 ~ ~ #koyc:air if block ~-1 ~ ~ #koyc:air if block ~ ~ ~1 #koyc:air if block ~ ~ ~-1 #koyc:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:cactus"},Tags:[planted]}] at @s run setblock ~ ~ ~ minecraft:cactus
execute as @e[type=item,nbt={Item:{id: "minecraft:chorus_flower"}}] at @s if block ~ ~-1 ~ minecraft:end_stone if block ~ ~ ~ #koyc:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:chorus_flower"},Tags:[planted]}] at @s run setblock ~ ~ ~ minecraft:chorus_flower
execute as @e[tag=planted] run kill @s