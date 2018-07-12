#Set loot tables for mob variants
#Cat
data merge entity @e[type=ocelot,tag=!head_updated,nbt={CatType:0},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/cat/ocelot",Tags:["head_updated"]}
data merge entity @e[type=ocelot,tag=!head_updated,nbt={CatType:1},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/cat/black_cat",Tags:["head_updated"]}
data merge entity @e[type=ocelot,tag=!head_updated,nbt={CatType:2},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/cat/ginger_cat",Tags:["head_updated"]}
data merge entity @e[type=ocelot,tag=!head_updated,nbt={CatType:3},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/cat/siamese_cat",Tags:["head_updated"]}
#Creeper
data merge entity @e[type=creeper,tag=!head_updated,nbt={powered:1},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/creeper/charged_creeper",Tags:["head_updated"]}
#Horse
#Llama
data merge entity @e[type=llama,tag=!head_updated,nbt={Variant:0},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/llama/creamy_llama",Tags:["head_updated"]}
data merge entity @e[type=llama,tag=!head_updated,nbt={Variant:1},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/llama/white_llama",Tags:["head_updated"]}
data merge entity @e[type=llama,tag=!head_updated,nbt={Variant:2},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/llama/brown_llama",Tags:["head_updated"]}
data merge entity @e[type=llama,tag=!head_updated,nbt={Variant:3},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/llama/gray_llama",Tags:["head_updated"]}
#Parrot
data merge entity @e[type=parrot,tag=!head_updated,nbt={Variant:0},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/parrot/red_parrot",Tags:["head_updated"]}
data merge entity @e[type=parrot,tag=!head_updated,nbt={Variant:1},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/parrot/blue_parrot",Tags:["head_updated"]}
data merge entity @e[type=parrot,tag=!head_updated,nbt={Variant:2},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/parrot/green_parrot",Tags:["head_updated"]}
data merge entity @e[type=parrot,tag=!head_updated,nbt={Variant:3},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/parrot/cyan_parrot",Tags:["head_updated"]}
data merge entity @e[type=parrot,tag=!head_updated,nbt={Variant:4},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/parrot/gray_parrot",Tags:["head_updated"]}
#Rabbit
data merge entity @e[type=rabbit,tag=!head_updated,nbt={CustomName:"{\"text\":\"Toast\"}"},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/rabbit/toast_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:0},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/rabbit/brown_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:1},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/rabbit/white_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:2},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/rabbit/black_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:3},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/rabbit/splotched_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:4},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/rabbit/gold_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:5},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/rabbit/pepper_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:99},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/rabbit/killer_bunny",Tags:["head_updated"]}
#Sheep
#Villager
#Wither
#Zombie Villager
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:0},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/zombie_villager/zombie_farmer",Tags:["head_updated"]}
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:1},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/zombie_villager/zombie_librarian",Tags:["head_updated"]}
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:2},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/zombie_villager/zombie_cleric",Tags:["head_updated"]}
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:3},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/zombie_villager/zombie_smith",Tags:["head_updated"]}
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:4},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/zombie_villager/zombie_butcher",Tags:["head_updated"]}
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:5},sort=nearest,limit=1] {DeathLootTable:"koyc:entities/zombie_villager/zombie_nitwit",Tags:["head_updated"]}

#Give mined custom heads back their title
#Husk
execute as @e[type=item,tag=!head_updated,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:"1abe147b-ea7a-470c-8e74-16ce8fed6cb6"}}}}] run data merge entity @s {Item:{tag:{display: {Name: "{\"text\":\"Husk Head\",\"italic\":false}"}}}}

execute as @e[type=item,tag=!head_updated,nbt={Item:{id:"minecraft:player_head"}}] run tag @s add head_updated