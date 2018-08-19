execute as @e[type=item,nbt={Item:{id: "minecraft:potato", Count: 1b}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:potato"},Tags:[planted]}] at @s run setblock ~ ~1 ~ minecraft:potatoes
execute as @e[type=item,nbt={Item:{id: "minecraft:carrot", Count: 1b}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:carrot"},Tags:[planted]}] at @s run setblock ~ ~1 ~ minecraft:carrots
execute as @e[type=item,nbt={Item:{id: "minecraft:beetroot_seeds", Count: 1b}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:beetroot_seeds"},Tags:[planted]}] at @s run setblock ~ ~1 ~ minecraft:beetroots
execute as @e[type=item,nbt={Item:{id: "minecraft:wheat_seeds", Count: 1b}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:wheat_seeds"},Tags:[planted]}] at @s run setblock ~ ~1 ~ minecraft:wheat
execute as @e[type=item,nbt={Item:{id: "minecraft:nether_wart", Count: 1b}}] at @s if block ~ ~ ~ minecraft:soul_sand if block ~ ~1 ~ minecraft:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:nether_wart"},Tags:[planted]}] at @s run setblock ~ ~1 ~ minecraft:nether_wart
execute as @e[type=item,nbt={Item:{id: "minecraft:redstone", Count: 1b}}] at @s if block ~ ~-1 ~ #koyc:solid_full if block ~ ~ ~ minecraft:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:redstone"},Tags:[planted]}] at @s run setblock ~ ~ ~ minecraft:redstone_wire
execute as @e[tag=planted] run kill @s