#Tag flying players
execute as @a[tag=!flying] if score @s flying matches 1.. run tag @s add flying
execute as @a[tag=flying] if score @s flying matches 0 run tag @s remove flying

#Let flying players see their bossbar
bossbar set minecraft:elytra_durability_weweregroot players @a[name=WeWereGroot,tag=flying]

#Calculate players' elytra damage values
scoreboard players set @a[tag=flying] dur_elytra 432
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[0].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[0].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[1].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[1].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[2].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[2].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[3].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[3].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[4].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[4].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[5].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[5].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[6].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[6].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[7].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[7].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[8].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[8].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[9].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[9].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[10].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[10].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[11].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[11].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[12].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[12].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[13].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[13].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[14].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[14].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[15].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[15].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[16].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[16].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[17].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[17].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[18].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[18].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[19].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[19].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[20].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[20].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[21].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[21].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[22].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[22].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[23].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[23].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[24].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[24].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[25].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[25].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[26].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[26].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[27].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[27].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[28].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[28].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[29].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[29].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[30].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[30].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[31].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[31].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[32].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[32].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[33].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[33].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[34].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[34].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[35].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[35].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[36].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[36].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[37].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[37].tag.Damage
execute as @a[tag=flying] run execute store result score @s slot_num run data get entity @s Inventory[38].Slot
execute as @a[tag=flying] if score @s slot_num matches 102 run execute store result score @s dam_elytra run data get entity @s Inventory[38].tag.Damage

#Convert damage values to durability values
execute as @a[tag=flying] run scoreboard players operation @s dur_elytra -= @s dam_elytra

#Set bossbar colours based on durability
#Red
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot color red
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "red"}
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability Very Low", "color": "red"}

execute as @a[name=TheRezzieHunter,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_therezziehunter color red
execute as @a[name=TheRezzieHunter,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_therezziehunter name {"text": "Elytra Durability", "color": "red"}
execute as @a[name=TheRezzieHunter,tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run bossbar set minecraft:elytra_durability_therezziehunter name {"text": "Elytra Durability Very Low", "color": "red"}

execute as @a[name=Smoler,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_smoler color red
execute as @a[name=Smoler,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_smoler name {"text": "Elytra Durability", "color": "red"}
execute as @a[name=Smoler,tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run bossbar set minecraft:elytra_durability_smoler name {"text": "Elytra Durability Very Low", "color": "red"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot color red
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "red"}
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability Very Low", "color": "red"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot color red
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "red"}
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability Very Low", "color": "red"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot color red
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "red"}
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability Very Low", "color": "red"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot color red
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "red"}
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability Very Low", "color": "red"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot color red
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "red"}
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability Very Low", "color": "red"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot color red
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "red"}
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability Very Low", "color": "red"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot color red
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "red"}
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability Very Low", "color": "red"}

execute as @a[tag=flying, tag=!bossbar_elytra_low] at @s if score @s dur_elytra matches ..49 run playsound koyc:notification master @s
execute as @a[tag=flying] at @s if score @s dur_elytra matches ..49 if score @s elytra_timer matches 0 run playsound koyc:notification master @s

execute as @a[tag=flying] if score @s dur_elytra matches ..49 if score @s elytra_timer matches 0 run tag @s remove bossbar_elytra_low
execute as @a[tag=flying, tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 if score @s elytra_timer matches 0 run scoreboard players operation @s elytra_timer += @s dur_elytra
execute as @a[tag=flying] if score @s dur_elytra matches ..49 if score @s elytra_timer matches 1.. run scoreboard players remove @s elytra_timer 1

execute as @a[tag=flying,tag=!bossbar_elytra_red] if score @s dur_elytra matches ..143 run tag @s add bossbar_elytra_red
execute as @a[tag=flying,tag=bossbar_elytra_red] if score @s dur_elytra matches 144.. run tag @s remove bossbar_elytra_red
execute as @a[tag=flying,tag=!bossbar_elytra_low] if score @s dur_elytra matches ..49 run tag @s add bossbar_elytra_low
execute as @a[tag=flying,tag=bossbar_elytra_low] if score @s dur_elytra matches 50.. run tag @s remove bossbar_elytra_low

#Yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot color yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "yellow"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot color yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "yellow"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot color yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "yellow"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot color yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "yellow"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot color yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "yellow"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot color yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "yellow"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot color yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "yellow"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot color yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "yellow"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot color yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "yellow"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot color yellow
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "yellow"}

execute as @a[tag=flying,tag=!bossbar_elytra_yellow] if score @s dur_elytra matches 144..287 run tag @s add bossbar_elytra_yellow
execute as @a[tag=flying,tag=bossbar_elytra_yellow] if score @s dur_elytra matches ..143 run tag @s remove bossbar_elytra_yellow
execute as @a[tag=flying,tag=bossbar_elytra_yellow] if score @s dur_elytra matches 288.. run tag @s remove bossbar_elytra_yellow

#Green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot color green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "green"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot color green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "green"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot color green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "green"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot color green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "green"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot color green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "green"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot color green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "green"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot color green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "green"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot color green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "green"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot color green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "green"}

execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot color green
execute as @a[name=WeWereGroot,tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run bossbar set minecraft:elytra_durability_weweregroot name {"text": "Elytra Durability", "color": "green"}

execute as @a[tag=flying,tag=!bossbar_elytra_green] if score @s dur_elytra matches 288.. run tag @s add bossbar_elytra_green
execute as @a[tag=flying,tag=bossbar_elytra_green] if score @s dur_elytra matches ..287 run tag @s remove bossbar_elytra_green

#Store durability values in each player's bossbar
execute as @a[name=WeWereGroot,tag=flying] run execute store result bossbar minecraft:elytra_durability_weweregroot value run scoreboard players get @s dur_elytra
execute as @a[name=TheRezzieHunter,tag=flying] run execute store result bossbar minecraft:elytra_durability_therezziehunter value run scoreboard players get @s dur_elytra
execute as @a[name=Smoler,tag=flying] run execute store result bossbar minecraft:elytra_durability_smoler value run scoreboard players get @s dur_elytra
execute as @a[name=Phino01,tag=flying] run execute store result bossbar minecraft:elytra_durability_phino01 value run scoreboard players get @s dur_elytra
execute as @a[name=Invictus13,tag=flying] run execute store result bossbar minecraft:elytra_durability_invictus13 value run scoreboard players get @s dur_elytra
execute as @a[name=EyeWasGroot,tag=flying] run execute store result bossbar minecraft:elytra_durability_eyewasgroot value run scoreboard players get @s dur_elytra
execute as @a[name=MimilLeBoldBoy,tag=flying] run execute store result bossbar minecraft:elytra_durability_mimilleboldby value run scoreboard players get @s dur_elytra
execute as @a[name=EccTheEnderman,tag=flying] run execute store result bossbar minecraft:elytra_durability_ecctheenderman value run scoreboard players get @s dur_elytra
execute as @a[name=Mr_Organic_97,tag=flying] run execute store result bossbar minecraft:elytra_durability_mr_organic_97 value run scoreboard players get @s dur_elytra
execute as @a[name=IAmNo_One,tag=flying] run execute store result bossbar minecraft:elytra_durability_iamno_one value run scoreboard players get @s dur_elytra

#Set flying score of players to 0 for next tick
execute as @a if score @s flying matches 1.. run scoreboard players set @s flying 0