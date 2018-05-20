execute as @a if score @s tips_timer matches 200..300 run title @s actionbar {"text":"§c§lK§9§lO§d§lY§a§lC§f§l datapack version 1 for minecraft 18w05a has been successfully added to your world§r"}
execute as @a at @s if score @s tips_timer matches 200 run playsound minecraft:block.note.chime master @s ~ ~ ~ 1 0

execute as @a if score @s tips_timer matches 400..500 run title @s actionbar {"text":"Sneak and meditate on your toes to disable PvP combat in your dimension","bold":true}
execute as @a at @s if score @s tips_timer matches 400 run playsound minecraft:block.stone.step master @s

execute as @a if score @s tips_timer matches 600..700 run title @s actionbar {"text":"Sneak and stare at the sky to reenable PvP combat in your dimension","bold":true}
execute as @a at @s if score @s tips_timer matches 600 run playsound minecraft:entity.arrow.shoot master @s ~ ~ ~ 1 1.2

execute as @a if score @s tips_timer matches 800..900 run title @s actionbar {"text":"Combat mode prevents players from disabling PvP combat","bold":true}
execute as @a at @s if score @s tips_timer matches 800 run playsound minecraft:entity.player.attack.crit master @s ~ ~ ~ 1 1.2

execute as @a if score @s tips_timer matches 1000..1100 run title @s actionbar {"text":"§f§lUse §7§l/function §c§lkoyc:combat_mode/enable§f§l to enable combat mode and §7§l/function §c§lkoyc:combat_mode/disable§f§l to disable it§r"}
execute as @a at @s if score @s tips_timer matches 1000 run playsound minecraft:entity.player.attack.knockback master @s ~ ~ ~ 1 1.2

execute as @a if score @s tips_timer matches 1200..1300 run title @s actionbar {"text":"§f§lPress §b§lL§f§l on your keyboard to view your fancy new §c§lK§9§lO§d§lY§a§lC§f§l advancements and challenges§r"}
execute as @a at @s if score @s tips_timer matches 1200 run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 0.7

execute as @a if score @s tips_timer matches 1400..1500 run title @s actionbar {"text":"Players drop their heads on death","bold":true}
execute as @a at @s if score @s tips_timer matches 1400 run playsound minecraft:entity.player.death master @s

execute as @a if score @s tips_timer matches 1600..1700 run title @s actionbar {"text":"Jump while wearing player heads or mob heads to play their ambient sounds","bold":true}
execute as @a at @s if score @s tips_timer matches 1600 run playsound minecraft:entity.bat.loop master @s

execute as @a if score @s tips_timer matches 1800..1900 run title @s actionbar {"text":"Players and their pets have nametags with one of four colours","bold":true}
execute as @a at @s if score @s tips_timer matches 1800 run playsound minecraft:entity.wolf.whine master @s ~ ~ ~ 1 0.8

execute as @a if score @s tips_timer matches 2000..2100 run title @s actionbar {"text":"§f§lThe nametags are §b§laqua§f§l, §c§lred§f§l, §d§lpurple§f§l, and §7§lgray§f§l while players are in §b§lThe Overworld§f§l, §c§lThe Nether§f§l, §d§lThe End§f§l, or §7§linvisible§f§l, respectively§r"}
execute as @a at @s if score @s tips_timer matches 2000 run playsound minecraft:block.end_portal.spawn master @s ~ ~ ~ 1 0.7

execute as @a if score @s tips_timer matches 2200..2300 run title @s actionbar {"text":"§f§lInvisible players and their pets have §7§lgray§f§l nametags only when PvP combat is enabled in the player's dimension§r"}
execute as @a at @s if score @s tips_timer matches 2200 run playsound minecraft:block.brewing_stand.brew master @s ~ ~ ~ 1 0.9

execute as @a if score @s tips_timer matches 2400..2500 run title @s actionbar {"text":"If you die in this map, your items will despawn after approximately thirty minutes intead of the usual five minutes","bold":true}
execute as @a at @s if score @s tips_timer matches 2400 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.8

execute as @a if score @s tips_timer matches 2600..2700 run title @s actionbar {"text":"§f§lA vertical §a§lgreen§f§l beam will form where you died and will only disappear when your items despawn or a player reaches your death point§r"}
execute as @a at @s if score @s tips_timer matches 2600 run playsound minecraft:koyc.happy_villager master @s

execute as @a if score @s tips_timer matches 2800..2900 run title @s actionbar {"text":"Advancing the time to dawn now only requires one player to sleep in a bed","bold":true}
execute as @a at @s if score @s tips_timer matches 2800 run playsound minecraft:koyc.snore master @s

execute as @a if score @s tips_timer matches 3000..3100 run title @s actionbar {"text":"Creeper and enderman griefing are now disabled in this map","bold":true}
execute as @a at @s if score @s tips_timer matches 3000 run playsound minecraft:entity.endermen.scream master @s ~ ~ ~ 1 0.9

execute as @a if score @s tips_timer matches 3200..3300 run title @s actionbar {"text":"Playing a music disc now turns off background music for nearby players","bold":true}
execute as @a at @s if score @s tips_timer matches 3200 run playsound minecraft:koyc.play_record master @s

execute as @a if score @s tips_timer matches 3400..3500 run title @s actionbar {"text":"§f§lTo initialise a new player use §7§l/function §c§lkoyc:players/initialise§r"}
execute as @a at @s if score @s tips_timer matches 3400 run playsound minecraft:koyc.loud_belch master @s

execute as @a if score @s tips_timer matches 3600..3700 run title @s actionbar {"text":"§f§lTo enable these messages on reload you can use §7§l/function §c§lkoyc:tips/enable§r"}
execute as @a at @s if score @s tips_timer matches 3600 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1

execute as @a if score @s tips_timer matches 3800..3900 run title @s actionbar {"text":"§f§lTo disable these messages on reload you can use §7§l/function §c§lkoyc:tips/disable§f§l at any time§r"}
execute as @a at @s if score @s tips_timer matches 3800 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.2

execute as @a if score @s tips_timer matches 4000..4100 run title @s actionbar {"text":"§f§lTo skip these messages use §7§l/function §c§lkoyc:tips/stop§r"}
execute as @a at @s if score @s tips_timer matches 4000 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.4

execute as @a if score @s tips_timer matches 4200..4300 run title @s actionbar {"text":"§f§lTo view these messages again use §7§l/function §c§lkoyc:tips/show§r"}
execute as @a at @s if score @s tips_timer matches 4200 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.6