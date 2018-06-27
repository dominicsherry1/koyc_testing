#Summon marker
execute as @a at @s if score @s deathsnow matches 1.. run summon minecraft:armor_stand ~ ~ ~2 {NoGravity:1,Invisible:1,Marker:1,Tags:[death_marker]}

#Summon player head
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

#Play death sound
execute as @a[name=WeWereGroot] at @s if score @s deathsnow matches 1.. run playsound minecraft:koyc.player.weweregroot.death player @a
execute as @a[name=TheRezzieHunter] at @s if score @s deathsnow matches 1.. run playsound minecraft:koyc.player.therezziehunter.death player @a
execute as @a[name=Smoler] at @s if score @s deathsnow matches 1.. run playsound minecraft:koyc.player.smoler.death player @a
execute as @a[name=Phino01] at @s if score @s deathsnow matches 1.. run playsound minecraft:koyc.player.phino01.death player @a
execute as @a[name=Invictus13] at @s if score @s deathsnow matches 1.. run playsound minecraft:koyc.player.invictus13.death player @a
execute as @a[name=EyeWasGroot] at @s if score @s deathsnow matches 1.. run playsound minecraft:koyc.player.eyewasgroot.death player @a
execute as @a[name=MimilLeBoldBoy] at @s if score @s deathsnow matches 1.. run playsound minecraft:koyc.player.mimilleboldboy.death player @a
execute as @a[name=EccTheEnderman] at @s if score @s deathsnow matches 1.. run playsound minecraft:koyc.player.ecctheenderman.death player @a
execute as @a[name=Mr_Organic_97] at @s if score @s deathsnow matches 1.. run playsound minecraft:koyc.player.mr_organic_97.death player @a
execute as @a[name=IAmNo_One] at @s if score @s deathsnow matches 1.. run playsound minecraft:koyc.player.iamno_one.death player @a

#Set item despawn time
execute as @e[type=armor_stand,tag=death_marker] at @s run data merge entity @e[type=item,tag=!long_life,distance=..63,limit=1] {Tags:[long_life],Age:-29167}

#Start marker countdown timer
execute as @a at @s if score @s deathsnow matches 1.. run scoreboard players set @e[distance=..3,type=armor_stand,tag=death_marker] despawn_counter 29167
execute as @e[type=armor_stand,tag=death_marker] run scoreboard players remove @s despawn_counter 1

#Kill marker after 30 minutes
execute as @e[type=armor_stand,tag=death_marker] if score @s despawn_counter matches ..0 run kill @s

#Kill marker when player stands in it
execute as @a at @s run execute as @e[distance=..1.5,type=armor_stand,tag=death_marker] run kill @s

#Display marker
execute as @e[type=armor_stand,tag=death_marker] at @s run particle happy_villager ~ ~ ~ 0 255 0 0.05 100 force

#Reset 'Just died' score
execute as @a if score @s deathsnow matches 1.. run scoreboard players set @s deathsnow 0