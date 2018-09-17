execute as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}, nbt=!{SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune"}]}}}] if block ~ ~ ~ #koyc:shovelable run setblock ~ ~ ~ minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ #koyc:shovelable_no_silk_touch run setblock ~ ~ ~ minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune"}]}}}] if block ~ ~ ~ #koyc:shovelable_no_fortune run setblock ~ ~ ~ minecraft:air destroy

execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:grass_block run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:grass_block", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:snow run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:snow", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:snow_block run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:snow_block", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:clay run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:clay", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:gravel run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:gravel", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:mycelium run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:mycelium", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:podzol run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:podzol", Count: 1b}}
function koyc:datapack/rng
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:gravel if score rng rand matches ..13 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:flint", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 1s}]}}}] if block ~ ~ ~ minecraft:gravel if score rng rand matches 14.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:gravel", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:gravel if score rng rand matches ..24 run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:flint", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 2s}]}}}] if block ~ ~ ~ minecraft:gravel if score rng rand matches 25.. run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:gravel", Count: 1b}}
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{id: "minecraft:fortune", lvl: 3s}]}}}] if block ~ ~ ~ minecraft:gravel run summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:flint", Count: 1b}}

execute if block ~ ~ ~ #koyc:shovelable run setblock ~ ~ ~ minecraft:air