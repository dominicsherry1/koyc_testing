execute as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}, nbt=!{SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune"}]}}}] if block ~ ~ ~ #koyc:mineable run setblock ~ ~ ~ minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:nether_quartz_ore run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:nether_quartz_ore", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:stone run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:stone", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:redstone_ore run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:redstone_ore", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:emerald_ore run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:emerald_ore", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:diamond_ore run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:diamond_ore", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:lapis_ore run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:lapis_ore", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:coal_ore run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:coal_ore", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:ice run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:ice", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:packed_ice run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:packed_ice", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:blue_ice run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:blue_ice", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:sea_lantern run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:sea_lantern", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:infested_stone run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:stone", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:infested_cobblestone run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:cobblestone", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:infested_stone_bricks run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:stone_bricks", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:infested_mossy_stone_bricks run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:mossy_stone_bricks", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:infested_cracked_stone_bricks run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:cracked_stone_bricks", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:infested_chiseled_stone_bricks run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:chisleed_stone_bricks", Count: 1b}}
function koyc:datapack/rng
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:nether_quartz_ore if score rng rand matches ..66 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:quartz", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:nether_quartz_ore if score rng rand matches 67.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:quartz", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:nether_quartz_ore if score rng rand matches ..49 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:quartz", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:nether_quartz_ore if score rng rand matches 50..74 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:quartz", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:nether_quartz_ore if score rng rand matches 75.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:quartz", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:nether_quartz_ore if score rng rand matches ..39 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:quartz", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:nether_quartz_ore if score rng rand matches 40..59 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:quartz", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:nether_quartz_ore if score rng rand matches 60..79 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:quartz", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:nether_quartz_ore if score rng rand matches 80.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:quartz", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:coal_ore if score rng rand matches ..66 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:coal", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:coal_ore if score rng rand matches 67.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:coal", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:coal_ore if score rng rand matches ..49 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:coal", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:coal_ore if score rng rand matches 50..74 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:coal", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:coal_ore if score rng rand matches 75.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:coal", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:coal_ore if score rng rand matches ..39 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:coal", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:coal_ore if score rng rand matches 40..59 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:coal", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:coal_ore if score rng rand matches 60..79 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:coal", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:coal_ore if score rng rand matches 80.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:coal", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:diamond_ore if score rng rand matches ..66 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:diamond", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:diamond_ore if score rng rand matches 67.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:diamond", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:diamond_ore if score rng rand matches ..49 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:diamond", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:diamond_ore if score rng rand matches 50..74 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:diamond", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:diamond_ore if score rng rand matches 75.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:diamond", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:diamond_ore if score rng rand matches ..39 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:diamond", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:diamond_ore if score rng rand matches 40..59 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:diamond", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:diamond_ore if score rng rand matches 60..79 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:diamond", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:diamond_ore if score rng rand matches 80.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:diamond", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:emerald_ore if score rng rand matches ..66 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:emerald", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:emerald_ore if score rng rand matches 67.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:emerald", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:emerald_ore if score rng rand matches ..49 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:emerald", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:emerald_ore if score rng rand matches 50..74 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:emerald", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:emerald_ore if score rng rand matches 75.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:emerald", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:emerald_ore if score rng rand matches ..39 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:emerald", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:emerald_ore if score rng rand matches 40..59 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:emerald", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:emerald_ore if score rng rand matches 60..79 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:emerald", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:emerald_ore if score rng rand matches 80.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:emerald", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches ..24 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches 25..74 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 5b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches 75.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 6b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches ..16 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches 17..49 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 5b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches 50..82 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 6b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches 83.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 7b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches ..12 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches 13..37 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 5b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches 38..62 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 5b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches 63..87 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 6b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:lapis_ore if score rng rand matches 88.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:lapis_lazuli", Count: 8b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches ..24 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches 25..74 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 5b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches 75.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 6b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches ..16 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches 17..49 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 5b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches 50..82 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 6b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches 83.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 7b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches ..12 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches 13..37 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 5b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches 38..62 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 5b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches 63..87 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 6b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:redstone_ore if score rng rand matches 88.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:redstone", Count: 8b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:sea_lantern if score rng rand matches ..39 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:prismarine_crystals", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:sea_lantern if score rng rand matches 40.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:prismarine_crystals", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:sea_lantern if score rng rand matches ..19 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:prismarine_crystals", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:sea_lantern if score rng rand matches 20.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:prismarine_crystals", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:sea_lantern if score rng rand matches ..6 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:prismarine_crystals", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:sea_lantern if score rng rand matches 7.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:prismarine_crystals", Count: 3b}}
execute positioned ~ ~ ~ if block ~ ~ ~ #koyc:mineable run setblock ~ ~ ~ minecraft:air