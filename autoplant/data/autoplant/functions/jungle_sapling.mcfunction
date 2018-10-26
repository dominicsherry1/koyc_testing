function autoplant:decrement_stack_count
execute if block ~ ~ ~ #koyc:air run setblock ~ ~ ~ minecraft:jungle_sapling
execute if block ~ ~ ~ minecraft:farmland run setblock ~ ~1 ~ minecraft:jungle_sapling