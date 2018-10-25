scoreboard objectives add deathsnow minecraft.custom:minecraft.deaths {"text": "Died in tick", "color": "red"}
execute as @a unless score @s jumping_heads matches 0.. run scoreboard players set @s jumping_heads 0
execute as @a unless score @s deathsnow matches 0.. run scoreboard players set @s deathsnow 0

#Summon player head on death
execute as @a[name=WeWereGroot] at @s if score @s deathsnow matches 1.. run summon minecraft:item ~ ~ ~2 {Item:{id:player_head,Count:1,tag:{SkullOwner:"WeWereGroot"}}}
execute as @a[name=TheRezzieHunter] at @s if score @s deathsnow matches 1.. run summon minecraft:item ~ ~ ~2 {Item:{id:player_head,Count:1,tag:{SkullOwner:"TheRezzieHunter"}}}
execute as @a[name=Smoler] at @s if score @s deathsnow matches 1.. run summon minecraft:item ~ ~ ~2 {Item:{id:player_head,Count:1,tag:{SkullOwner:"Smoler"}}}
execute as @a[name=Phino01] at @s if score @s deathsnow matches 1.. run summon minecraft:item ~ ~ ~2 {Item:{id:player_head,Count:1,tag:{SkullOwner:"Phino01"}}}
execute as @a[name=Invictus13] at @s if score @s deathsnow matches 1.. run summon minecraft:item ~ ~ ~2 {Item:{id:player_head,Count:1,tag:{SkullOwner:"Invictus13"}}}
execute as @a[name=EyeWasGroot] at @s if score @s deathsnow matches 1.. run summon minecraft:item ~ ~ ~2 {Item:{id:player_head,Count:1,tag:{SkullOwner:"EyeWasGroot"}}}
execute as @a[name=MimilLeBoldBoy] at @s if score @s deathsnow matches 1.. run summon minecraft:item ~ ~ ~2 {Item:{id:player_head,Count:1,tag:{SkullOwner:"MimilLeBoldBoy"}}}
execute as @a[name=EccTheEnderman] at @s if score @s deathsnow matches 1.. run summon minecraft:item ~ ~ ~2 {Item:{id:player_head,Count:1,tag:{SkullOwner:"EccTheEnderman"}}}
execute as @a[name=Mr_Organic_97] at @s if score @s deathsnow matches 1.. run summon minecraft:item ~ ~ ~2 {Item:{id:player_head,Count:1,tag:{SkullOwner:"Mr_Organic_97"}}}
execute as @a[name=IAmNo_One] at @s if score @s deathsnow matches 1.. run summon minecraft:item ~ ~ ~2 {Item:{id:player_head,Count:1,tag:{SkullOwner:"IAmNo_One"}}}

#Player death sound on death
execute as @a[name=WeWereGroot] at @s if score @s deathsnow matches 1.. run playsound koyc:player.weweregroot.death player @a
execute as @a[name=TheRezzieHunter] at @s if score @s deathsnow matches 1.. run playsound koyc:player.therezziehunter.death player @a
execute as @a[name=Smoler] at @s if score @s deathsnow matches 1.. run playsound koyc:player.smoler.death player @a
execute as @a[name=Phino01] at @s if score @s deathsnow matches 1.. run playsound koyc:player.phino01.death player @a
execute as @a[name=Invictus13] at @s if score @s deathsnow matches 1.. run playsound koyc:player.invictus13.death player @a
execute as @a[name=EyeWasGroot] at @s if score @s deathsnow matches 1.. run playsound koyc:player.eyewasgroot.death player @a
execute as @a[name=MimilLeBoldBoy] at @s if score @s deathsnow matches 1.. run playsound koyc:player.mimilleboldboy.death player @a
execute as @a[name=EccTheEnderman] at @s if score @s deathsnow matches 1.. run playsound koyc:player.ecctheenderman.death player @a
execute as @a[name=Mr_Organic_97] at @s if score @s deathsnow matches 1.. run playsound koyc:player.mr_organic_97.death player @a
execute as @a[name=IAmNo_One] at @s if score @s deathsnow matches 1.. run playsound koyc:player.iamno_one.death player @a

execute as @a if score @s deathsnow matches 1.. run scoreboard players set @s deathsnow 0

#Set loot tables for mob variants
#Cat
data merge entity @e[type=ocelot,tag=!head_updated,nbt={CatType:0},sort=nearest,limit=1] {DeathLootTable:"heads:entities/cat/ocelot",Tags:["head_updated"]}
data merge entity @e[type=ocelot,tag=!head_updated,nbt={CatType:1},sort=nearest,limit=1] {DeathLootTable:"heads:entities/cat/black_cat",Tags:["head_updated"]}
data merge entity @e[type=ocelot,tag=!head_updated,nbt={CatType:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/cat/ginger_cat",Tags:["head_updated"]}
data merge entity @e[type=ocelot,tag=!head_updated,nbt={CatType:3},sort=nearest,limit=1] {DeathLootTable:"heads:entities/cat/siamese_cat",Tags:["head_updated"]}
#Creeper
data merge entity @e[type=creeper,tag=!head_updated,nbt={powered:1b},sort=nearest,limit=1] {DeathLootTable:"heads:entities/creeper/charged_creeper",Tags:["head_updated"]}
#Horse
data merge entity @e[type=horse,tag=!head_updated,nbt={Variant:0},sort=nearest,limit=1] {DeathLootTable:"heads:entities/horse/white_horse",Tags:["head_updated"]}
data merge entity @e[type=horse,tag=!head_updated,nbt={Variant:1},sort=nearest,limit=1] {DeathLootTable:"heads:entities/horse/golden_horse",Tags:["head_updated"]}
data merge entity @e[type=horse,tag=!head_updated,nbt={Variant:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/horse/chestnut_horse",Tags:["head_updated"]}
data merge entity @e[type=horse,tag=!head_updated,nbt={Variant:3},sort=nearest,limit=1] {DeathLootTable:"heads:entities/horse/brown_horse",Tags:["head_updated"]}
data merge entity @e[type=horse,tag=!head_updated,nbt={Variant:4},sort=nearest,limit=1] {DeathLootTable:"heads:entities/horse/black_horse",Tags:["head_updated"]}
data merge entity @e[type=horse,tag=!head_updated,nbt={Variant:5},sort=nearest,limit=1] {DeathLootTable:"heads:entities/horse/gray_horse",Tags:["head_updated"]}
data merge entity @e[type=horse,tag=!head_updated,nbt={Variant:6},sort=nearest,limit=1] {DeathLootTable:"heads:entities/horse/dark_horse",Tags:["head_updated"]}
#Llama
data merge entity @e[type=llama,tag=!head_updated,nbt={Variant:0},sort=nearest,limit=1] {DeathLootTable:"heads:entities/llama/creamy_llama",Tags:["head_updated"]}
data merge entity @e[type=llama,tag=!head_updated,nbt={Variant:1},sort=nearest,limit=1] {DeathLootTable:"heads:entities/llama/white_llama",Tags:["head_updated"]}
data merge entity @e[type=llama,tag=!head_updated,nbt={Variant:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/llama/brown_llama",Tags:["head_updated"]}
data merge entity @e[type=llama,tag=!head_updated,nbt={Variant:3},sort=nearest,limit=1] {DeathLootTable:"heads:entities/llama/gray_llama",Tags:["head_updated"]}
#Parrot
data merge entity @e[type=parrot,tag=!head_updated,nbt={Variant:0},sort=nearest,limit=1] {DeathLootTable:"heads:entities/parrot/red_parrot",Tags:["head_updated"]}
data merge entity @e[type=parrot,tag=!head_updated,nbt={Variant:1},sort=nearest,limit=1] {DeathLootTable:"heads:entities/parrot/blue_parrot",Tags:["head_updated"]}
data merge entity @e[type=parrot,tag=!head_updated,nbt={Variant:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/parrot/green_parrot",Tags:["head_updated"]}
data merge entity @e[type=parrot,tag=!head_updated,nbt={Variant:3},sort=nearest,limit=1] {DeathLootTable:"heads:entities/parrot/cyan_parrot",Tags:["head_updated"]}
data merge entity @e[type=parrot,tag=!head_updated,nbt={Variant:4},sort=nearest,limit=1] {DeathLootTable:"heads:entities/parrot/gray_parrot",Tags:["head_updated"]}
#Rabbit
data merge entity @e[type=rabbit,tag=!head_updated,nbt={CustomName:"{\"text\":\"Toast\"}"},sort=nearest,limit=1] {DeathLootTable:"heads:entities/rabbit/toast_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:0},sort=nearest,limit=1] {DeathLootTable:"heads:entities/rabbit/brown_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:1},sort=nearest,limit=1] {DeathLootTable:"heads:entities/rabbit/white_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/rabbit/black_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:3},sort=nearest,limit=1] {DeathLootTable:"heads:entities/rabbit/splotched_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:4},sort=nearest,limit=1] {DeathLootTable:"heads:entities/rabbit/gold_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:5},sort=nearest,limit=1] {DeathLootTable:"heads:entities/rabbit/pepper_rabbit",Tags:["head_updated"]}
data merge entity @e[type=rabbit,tag=!head_updated,nbt={RabbitType:99},sort=nearest,limit=1] {DeathLootTable:"heads:entities/rabbit/killer_bunny",Tags:["head_updated"]}
#Sheep
data merge entity @e[type=sheep,tag=!head_updated,nbt={CustomName:"{\"text\":\"jeb_\"}"},sort=nearest,limit=1] {DeathLootTable:"heads:entities/sheep/jeb_sheep",Tags:["head_updated"]}
#Villager
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:0,Career:1},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/farmer/farmer",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:0,Career:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/farmer/fisherman",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:0,Career:3},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/farmer/shepherd",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:0,Career:4},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/farmer/fletcher",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:1,Career:1},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/librarian/librarian",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:1,Career:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/librarian/cartographer",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/cleric",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:3,Career:1},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/blacksmith/armourer",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:3,Career:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/blacksmith/weaponsmith",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:3,Career:3},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/blacksmith/toolsmith",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:4,Career:1},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/butcher/butcher",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:4,Career:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/butcher/leatherworker",Tags:["head_updated"]}
data merge entity @e[type=villager,tag=!head_updated,nbt={Profession:5},sort=nearest,limit=1] {DeathLootTable:"heads:entities/villager/nitwit",Tags:["head_updated"]}
#Wither
data merge entity @e[type=wither,tag=!head_updated,sort=nearest,limit=1] {DeathLootTable:"heads:entities/wither/wither",Tags:["head_updated"]}
#Zombie Villager
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:0},sort=nearest,limit=1] {DeathLootTable:"heads:entities/zombie_villager/zombie_farmer",Tags:["head_updated"]}
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:1},sort=nearest,limit=1] {DeathLootTable:"heads:entities/zombie_villager/zombie_librarian",Tags:["head_updated"]}
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:2},sort=nearest,limit=1] {DeathLootTable:"heads:entities/zombie_villager/zombie_cleric",Tags:["head_updated"]}
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:3},sort=nearest,limit=1] {DeathLootTable:"heads:entities/zombie_villager/zombie_smith",Tags:["head_updated"]}
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:4},sort=nearest,limit=1] {DeathLootTable:"heads:entities/zombie_villager/zombie_butcher",Tags:["head_updated"]}
data merge entity @e[type=zombie_villager,tag=!head_updated,nbt={Profession:5},sort=nearest,limit=1] {DeathLootTable:"heads:entities/zombie_villager/zombie_nitwit",Tags:["head_updated"]}