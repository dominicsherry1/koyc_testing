scoreboard players add @s blocks_mined 1
execute as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}, nbt=!{SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune"}]}}}] if block ~ ~ ~ #golden_opportunity:vein_mining run setblock ~ ~ ~ minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:glowstone run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:glowstone", Count: 1b}}
function golden_opportunity:rng
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:glowstone if score rng rand matches ..19 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:glowstone_dust", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:glowstone if score rng rand matches 20..59 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:glowstone_dust", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:glowstone if score rng rand matches 60.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:glowstone_dust", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:glowstone if score rng rand matches ..9 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:glowstone_dust", Count: 2b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:glowstone if score rng rand matches 10..49 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:glowstone_dust", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:glowstone if score rng rand matches 50.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:glowstone_dust", Count: 4b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:glowstone if score rng rand matches ..32 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:glowstone_dust", Count: 3b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:glowstone if score rng rand matches 33.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:glowstone_dust", Count: 4b}}
execute if block ~ ~ ~ #golden_opportunity:vein_mining run setblock ~ ~ ~ minecraft:air
execute positioned ~ ~1 ~ if block ~ ~ ~ #golden_opportunity:vein_mining if score @s blocks_mined matches ..50 run function golden_opportunity:mine_vein_block
execute positioned ~ ~-1 ~ if block ~ ~ ~ #golden_opportunity:vein_mining if score @s blocks_mined matches ..50 run function golden_opportunity:mine_vein_block
execute positioned ~-1 ~ ~ if block ~ ~ ~ #golden_opportunity:vein_mining if score @s blocks_mined matches ..50 run function golden_opportunity:mine_vein_block
execute positioned ~1 ~ ~ if block ~ ~ ~ #golden_opportunity:vein_mining if score @s blocks_mined matches ..50 run function golden_opportunity:mine_vein_block
execute positioned ~ ~ ~-1 if block ~ ~ ~ #golden_opportunity:vein_mining if score @s blocks_mined matches ..50 run function golden_opportunity:mine_vein_block
execute positioned ~ ~ ~1 if block ~ ~ ~ #golden_opportunity:vein_mining if score @s blocks_mined matches ..50 run function golden_opportunity:mine_vein_block