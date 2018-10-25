execute as @e[type=item,nbt={Item:{id: "minecraft:cocoa_beans"}}] at @s if block ~-1 ~ ~ minecraft:jungle_log if block ~ ~ ~ #koyc:air run tag @s add planted
execute as @e[type=item,nbt={Item:{id: "minecraft:cocoa_beans"}}] at @s if block ~1 ~ ~ minecraft:jungle_log if block ~ ~ ~ #koyc:air run tag @s add planted
execute as @e[type=item,nbt={Item:{id: "minecraft:cocoa_beans"}}] at @s if block ~ ~ ~-1 minecraft:jungle_log if block ~ ~ ~ #koyc:air run tag @s add planted
execute as @e[type=item,nbt={Item:{id: "minecraft:cocoa_beans"}}] at @s if block ~ ~ ~1 minecraft:jungle_log if block ~ ~ ~ #koyc:air run tag @s add planted
execute as @e[nbt={Item:{id: "minecraft:cocoa_beans"},Tags:[planted]}] at @s run setblock ~ ~ ~ minecraft:cocoa_beans
execute as @e[tag=planted] run kill @s