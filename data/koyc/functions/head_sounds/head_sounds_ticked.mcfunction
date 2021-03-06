#Player head sounds
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"EccTheEnderman"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:koyc.player.ecctheenderman.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"GrootWeAre"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:koyc.player.grootweare.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"TheRezzieHunter"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:koyc.player.therezziehunter.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Smoler"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:koyc.player.smoler.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Phino01"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:koyc.player.phino01.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Invictus13"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:koyc.player.invictus13.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"EyeAmGroot"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:koyc.player.eyeamgroot.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"MimilLeBoldBoy"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:koyc.player.mimilleboldboy.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Mr_Organic_97"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:koyc.player.mr_organic_97.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"IAmNo_One"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:koyc.player.iamno_one.ambient player @a

#Skull sounds
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:skeleton_skull"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.skeleton.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wither_skeleton.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:zombie_head"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.zombie.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.creeper.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:dragon_head"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.enderdragon.ambient hostile @a

#Custom head sounds
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"d532e209-ea0b-43da-a67d-4b735274e03c"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wither.ambient hostile @a
execute as @a if score @s jumping_heads matches 1.. run scoreboard players set @s jumping_heads 0