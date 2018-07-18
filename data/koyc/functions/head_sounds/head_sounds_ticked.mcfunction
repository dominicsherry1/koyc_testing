#Player head sounds
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"EccTheEnderman"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.ecctheenderman.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"WeWereGroot"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.weweregroot.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"TheRezzieHunter"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.therezziehunter.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Smoler"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.smoler.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Phino01"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.phino01.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Invictus13"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.invictus13.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"EyeWasGroot"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.eyewasgroot.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"MimilLeBoldBoy"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.mimilleboldboy.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Mr_Organic_97"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.mr_organic_97.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"IAmNo_One"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.iamno_one.ambient player @a

#Skull sounds
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:skeleton_skull"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.skeleton.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wither_skeleton.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:zombie_head"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.zombie.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.creeper.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:dragon_head"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.enderdragon.ambient hostile @a

#Custom head sounds
#Bat
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"e2d4c388-42d5-4a96-b4c9-623df7f5e026"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.bat.ambient neutral @a
#Blaze
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"7ceb88b2-7f5f-4399-abb9-7068251baa9d"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.blaze.ambient hostile @a
#Cat
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"82cf1e27-3b94-4f81-9f4a-d79f4b4b0a2a"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.cat.random neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"4b386bcf-a8e6-4461-b738-d5427bae49ad"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.cat.random neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"664dd492-3fcd-443b-9e61-4c7ebd9e4e10"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.cat.random neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"1775ad8a-06ac-4d62-a21b-593dcfcd2192"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.cat.random neutral @a
#Cave Spider
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"39173a7a-c957-4ec1-ac1a-43e5a64983df"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.cat.random neutral @a
#Chicken
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"7d3a8ace-e045-4eba-ab71-71dbf525daf1"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.chicken.ambient neutral @a
#Cod
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"8f718637-6901-4301-bd98-ebde0cc19ed8"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:ambient.underwater.splash neutral @a
#Cow
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"97ddf3b3-9dbe-4a3b-8a0f-1b19ddeac0bd"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.cow.ambient neutral @a
#creeper
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"f9318e11-a0c7-4cfd-85c9-2b2852e1a8b0"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.creeper.random hostile @a
#Donkey
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"1139f336-6575-4e51-a762-3baebb4dd2d0"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.donkey.ambient neutral @a
#Husk
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"1abe147b-ea7a-470c-8e74-16ce8fed6cb6"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.husk.ambient hostile @a
#Wither
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"d532e209-ea0b-43da-a67d-4b735274e03c"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wither.ambient hostile @a

execute as @a if score @s jumping_heads matches 1.. run scoreboard players set @s jumping_heads 0