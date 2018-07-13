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
#Husk
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"1abe147b-ea7a-470c-8e74-16ce8fed6cb6"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.husk.ambient hostile @a
#Wither
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"d532e209-ea0b-43da-a67d-4b735274e03c"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wither.ambient hostile @a

execute as @a if score @s jumping_heads matches 1.. run scoreboard players set @s jumping_heads 0