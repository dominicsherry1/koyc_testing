#Detect a double click on the recipe book crafting filter
execute as @a[tag=!recipe_filter,nbt={recipeBook:{isFilteringCraftable:1b}}] run scoreboard players set @s option_click_cd 5

tag @a[nbt={recipeBook:{isFilteringCraftable:1b}}] add recipe_filter
tag @a[nbt={recipeBook:{isFilteringCraftable:0b}}] remove recipe_filter

#Options menu will toggle on double click
execute as @a[tag=!recipe_filter,tag=options_visible] if score @s option_click_cd matches 1.. run tag @s remove options_visible_now
execute as @a[tag=!recipe_filter,tag=!options_visible] if score @s option_click_cd matches 1.. run tag @s add options_visible_now

execute as @a if score @s option_click_cd matches 1.. run scoreboard players remove @s option_click_cd 1

#Enable the options menu
execute as @a[tag=options_visible_now,tag=!options_visible] if score @s option_click_cd matches 0 run scoreboard players set @s option_sel_cd -100
execute as @a[tag=options_visible_now,tag=!options_visible] at @s if score @s option_click_cd matches 0 if score @s option_sneaking matches 0 run playsound koyc:notification master @s
execute as @a[tag=options_visible_now,tag=!options_visible] if score @s option_click_cd matches 0 run tag @s add options_on
execute as @a[tag=options_visible_now,tag=!options_visible] if score @s option_click_cd matches 0 run tag @s add options_visible

#Disable the options menu
execute as @a[tag=!options_visible_now,tag=options_visible] if score @s option_click_cd matches 0 run tag @s remove options_on
execute as @a[tag=!options_visible_now,tag=options_visible] at @s if score @s option_click_cd matches 0 run playsound koyc:notification master @s
execute as @a[tag=!options_visible_now,tag=options_visible] if score @s option_click_cd matches 0 run tag @s remove options_visible

#Show the options menu when player sneaks and looks down
execute as @a[nbt={Rotation:[90.0f]},tag=!options_visible,tag=options_on] if score @s option_sneaking matches 1 run tag @s add options_visible_now
execute as @a[nbt={Rotation:[90.0f]},tag=!options_visible,tag=options_on] if score @s option_sneaking matches 1 run scoreboard players set @s option_sel_cd -100

#Display player options menu to the players who want it
bossbar set minecraft:player_options players @a[tag=options_visible]

#Display the correct menu option when the hotbar slot is changed
execute as @a[tag=options_visible] if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options max 8
execute as @a[tag=options_visible,tag=!option_selected] run execute store result bossbar minecraft:player_options value run scoreboard players get @s hotbar_slot

#Initialise new players
execute as @a[nbt={SelectedItemSlot:0},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 0 run scoreboard players set @s option_sel_cd -100
execute as @a[nbt={SelectedItemSlot:0},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 0 run bossbar set minecraft:player_options name {"text":"Initialise new players","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:0},tag=options_visible] if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options name {"text":"Initialise new players","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:0},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 0 run bossbar set minecraft:player_options color green

#Toggle combat mode - Update bossbar on every tick since other players can update this!
execute as @a[nbt={SelectedItemSlot:1},tag=options_visible,tag=!option_selected] run scoreboard players set @s option_sel_cd -100
execute as @a[nbt={SelectedItemSlot:1},tag=options_visible,tag=!option_selected,tag=!combat_mode] run bossbar set minecraft:player_options name {"text":"Enable combat mode","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:1},tag=options_visible,tag=!option_selected,tag=combat_mode] run bossbar set minecraft:player_options name {"text":"Disable combat mode","color":"red","bold":true}
execute as @a[nbt={SelectedItemSlot:1},tag=options_visible,tag=!option_selected,tag=!combat_mode] run bossbar set minecraft:player_options color green
execute as @a[nbt={SelectedItemSlot:1},tag=options_visible,tag=!option_selected,tag=combat_mode] run bossbar set minecraft:player_options color red

#Toggle PvP - Update bossbar on every tick since other players can update this!
execute as @a[nbt={SelectedItemSlot:2},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 2 run scoreboard players set @s option_sel_cd -100
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:0},tag=options_visible,tag=!option_selected] if score @s pvp_overworld matches -1 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Enable PvP in ","color":"green","bold":true},{"text":"The Overworld","color":"aqua","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:0},tag=options_visible,tag=!option_selected] if score @s pvp_overworld matches 1 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Disable PvP in ","color":"red","bold":true},{"text":"The Overworld","color":"aqua","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:-1},tag=options_visible,tag=!option_selected] if score @s pvp_nether matches -1 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Enable PvP in ","color":"green","bold":true},{"text":"The Nether","color":"red","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:-1},tag=options_visible,tag=!option_selected] if score @s pvp_nether matches 1 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Disable PvP in ","color":"red","bold":true},{"text":"The Nether","color":"red","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:1},tag=options_visible,tag=!option_selected] if score @s pvp_end matches -1 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Enable PvP in ","color":"green","bold":true},{"text":"The End","color":"light_purple","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:1},tag=options_visible,tag=!option_selected] if score @s pvp_end matches 1 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Disable PvP in ","color":"red","bold":true},{"text":"The End","color":"light_purple","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:0},tag=options_visible,tag=!option_selected] if score @s pvp_overworld matches 1 run bossbar set minecraft:player_options color red
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:0},tag=options_visible,tag=!option_selected] if score @s pvp_overworld matches -1 run bossbar set minecraft:player_options color green
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:-1},tag=options_visible,tag=!option_selected] if score @s pvp_nether matches 1 run bossbar set minecraft:player_options color red
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:-1},tag=options_visible,tag=!option_selected] if score @s pvp_nether matches -1 run bossbar set minecraft:player_options color green
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:1},tag=options_visible,tag=!option_selected] if score @s pvp_end matches 1 run bossbar set minecraft:player_options color red
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:1},tag=options_visible,tag=!option_selected] if score @s pvp_end matches -1 run bossbar set minecraft:player_options color green

#Enable/disable tips on reload
execute as @a[nbt={SelectedItemSlot:3},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 3 run scoreboard players set @s option_sel_cd -100
execute as @a[nbt={SelectedItemSlot:3},tag=options_visible,tag=!option_selected,tag=!tips] unless score @s hotbar_slot matches 3 run bossbar set minecraft:player_options name {"text":"Enable tips on reload","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:3},tag=options_visible,tag=!option_selected,tag=tips] unless score @s hotbar_slot matches 3 run bossbar set minecraft:player_options name {"text":"Disable tips on reload","color":"red","bold":true}
execute as @a[nbt={SelectedItemSlot:3},tag=options_visible,tag=!tips] if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options name {"text":"Enable tips on reload","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:3},tag=options_visible,tag=tips] if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options name {"text":"Disable tips on reload","color":"red","bold":true}
execute as @a[nbt={SelectedItemSlot:3},tag=options_visible,tag=!option_selected,tag=!tips] unless score @s hotbar_slot matches 3 run bossbar set minecraft:player_options color green
execute as @a[nbt={SelectedItemSlot:3},tag=options_visible,tag=!tips] if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options color green
execute as @a[nbt={SelectedItemSlot:3},tag=options_visible,tag=!option_selected,tag=tips] unless score @s hotbar_slot matches 3 run bossbar set minecraft:player_options color red
execute as @a[nbt={SelectedItemSlot:3},tag=options_visible,tag=tips] if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options color red

#Show/skip tips
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 4 run scoreboard players set @s option_sel_cd -100
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible,tag=!option_selected] if score @s tips_timer matches ..199 unless score @s hotbar_slot matches 4 run bossbar set minecraft:player_options name {"text":"Show tips","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible,tag=!option_selected] if score @s tips_timer matches 4401.. unless score @s hotbar_slot matches 4 run bossbar set minecraft:player_options name {"text":"Show tips","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible,tag=!option_selected] if score @s tips_timer matches 200..4200 unless score @s hotbar_slot matches 4 run bossbar set minecraft:player_options name {"text":"Skip tips","color":"red","bold":true}
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible] if score @s tips_timer matches ..199 if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options name {"text":"Show tips","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible] if score @s tips_timer matches 4401.. if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options name {"text":"Show tips","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible] if score @s tips_timer matches 200..4200 if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options name {"text":"Skip tips","color":"red","bold":true}
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible,tag=!option_selected] if score @s tips_timer matches ..199 unless score @s hotbar_slot matches 4 run bossbar set minecraft:player_options color green
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible,tag=!option_selected] if score @s tips_timer matches 4401.. unless score @s hotbar_slot matches 4 run bossbar set minecraft:player_options color green
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible,tag=!option_selected] if score @s tips_timer matches 200..4200 unless score @s hotbar_slot matches 4 run bossbar set minecraft:player_options color red
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible] if score @s tips_timer matches ..199 if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options color green
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible] if score @s tips_timer matches 4201.. if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options color green
execute as @a[nbt={SelectedItemSlot:4},tag=options_visible] if score @s tips_timer matches 200..4200 if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options color red

#Toggle sidebar info - Update bossbar on every tick since other players can update this!
execute as @a[nbt={SelectedItemSlot:5},tag=options_visible,tag=!option_selected] run scoreboard players set @s option_sel_cd -100
execute as @a[nbt={SelectedItemSlot:5},tag=options_visible,tag=!option_selected,tag=!sidebar_on] run bossbar set minecraft:player_options name {"text":"View sidebar info","color":"blue","bold":true}
execute as @a[nbt={SelectedItemSlot:5},tag=options_visible,tag=!option_selected,tag=sidebar_on] run bossbar set minecraft:player_options name {"text":"Hide sidebar info","color":"gray","bold":true}
execute as @a[nbt={SelectedItemSlot:5},tag=options_visible,tag=!option_selected,tag=!sidebar_on] run bossbar set minecraft:player_options color blue
execute as @a[nbt={SelectedItemSlot:5},tag=options_visible,tag=!option_selected,tag=sidebar_on] run bossbar set minecraft:player_options color white

#Demo
execute as @a[nbt={SelectedItemSlot:6},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 6 run scoreboard players set @s option_sel_cd -100
execute as @a[nbt={SelectedItemSlot:6},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 6 run bossbar set minecraft:player_options name {"text":"Jump to select an option","color":"white","bold":true}
execute as @a[nbt={SelectedItemSlot:6},tag=options_visible] if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options name {"text":"Jump to select an option","color":"white","bold":true}
execute as @a[nbt={SelectedItemSlot:6},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 6 run bossbar set minecraft:player_options color white

#Disable options menu
execute as @a[nbt={SelectedItemSlot:7},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 7 run scoreboard players set @s option_sel_cd -100
execute as @a[nbt={SelectedItemSlot:7},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 7 run bossbar set minecraft:player_options name {"text":"Disable options menu","color":"red","bold":true}
execute as @a[nbt={SelectedItemSlot:7},tag=options_visible] if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options name {"text":"Disable options menu","color":"red","bold":true}
execute as @a[nbt={SelectedItemSlot:7},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 7 run bossbar set minecraft:player_options color red

#Quit
execute as @a[nbt={SelectedItemSlot:8},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 8 run scoreboard players set @s option_sel_cd -100
execute as @a[nbt={SelectedItemSlot:8},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 8 run bossbar set minecraft:player_options name {"text":"Quit","color":"red","bold":true}
execute as @a[nbt={SelectedItemSlot:8},tag=options_visible] if score @s option_sel_cd matches ..-98 run bossbar set minecraft:player_options name {"text":"Quit","color":"red","bold":true}
execute as @a[nbt={SelectedItemSlot:8},tag=options_visible,tag=!option_selected] unless score @s hotbar_slot matches 8 run bossbar set minecraft:player_options color red

#Set hotbar_slot score from player NBT data
execute as @a[tag=options_visible,tag=!option_selected] run execute store result score @s hotbar_slot run data get entity @s SelectedItemSlot

#Select an option if player jumps
execute as @a[tag=options_visible] if score @s option_jumping matches 1 run tag @s add option_selected
execute as @a[tag=options_visible] if score @s option_jumping matches 1 run bossbar set minecraft:player_options max 40

#Display a countdown when an option is selected
execute as @a[tag=option_selected,tag=options_visible] if score @s option_sel_cd matches ..-1 run scoreboard players set @s option_sel_cd 40
execute as @a[tag=options_visible,tag=option_selected] run execute store result bossbar minecraft:player_options value run scoreboard players get @s option_sel_cd

#Display a countdown message
#Initialise new players
execute as @a[nbt={SelectedItemSlot:0}] if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Initialising new players, sneak to undo","color":"green","bold":true}

#Toggle combat mode
execute as @a[nbt={SelectedItemSlot:1},tag=!combat_mode] if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Enabling combat mode, sneak to undo","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:1},tag=combat_mode] if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Disabling combat mode, sneak to undo","color":"red","bold":true}

#Toggle PvP
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:0}] if score @s pvp_overworld matches -1 if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Enabling PvP in ","color":"green","bold":true},{"text":"The Overworld","color":"aqua","bold":true},{"text":", sneak to undo","color":"green","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:0}] if score @s pvp_overworld matches 1 if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Disabling PvP in ","color":"red","bold":true},{"text":"The Overworld","color":"aqua","bold":true},{"text":", sneak to undo","color":"red","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:-1}] if score @s pvp_nether matches -1 if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Enabling PvP in ","color":"green","bold":true},{"text":"The Nether","color":"red","bold":true},{"text":", sneak to undo","color":"green","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:-1}] if score @s pvp_nether matches 1 if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Disabling PvP in ","color":"red","bold":true},{"text":"The Nether","color":"red","bold":true},{"text":", sneak to undo","color":"red","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:1}] if score @s pvp_end matches -1 if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Enabling PvP in ","color":"green","bold":true},{"text":"The End","color":"light_purple","bold":true},{"text":", sneak to undo","color":"green","bold":true}]}
execute as @a[nbt={SelectedItemSlot:2},nbt={Dimension:1}] if score @s pvp_end matches 1 if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"","extra":[{"text":"Disabling PvP in ","color":"red","bold":true},{"text":"The End","color":"light_purple","bold":true},{"text":", sneak to undo","color":"red","bold":true}]}

#Enable/disable tips on reload
execute as @a[nbt={SelectedItemSlot:3},tag=!tips] if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Enabling tips, sneak to undo","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:3},tag=tips] if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Disabling tips, sneak to undo","color":"red","bold":true}

#Show/skip tips
execute as @a[nbt={SelectedItemSlot:4}] if score @s tips_timer matches ..199 if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Showing tips, sneak to undo","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:4}] if score @s tips_timer matches 4201.. if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Showing tips, sneak to undo","color":"green","bold":true}
execute as @a[nbt={SelectedItemSlot:4}] if score @s tips_timer matches 200..4200 if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Skipping tips, sneak to undo","color":"red","bold":true}

#Toggle sidebar info
execute as @a[nbt={SelectedItemSlot:5},tag=!sidebar_on] if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Showing sidebar info, sneak to stop","color":"blue","bold":true}
execute as @a[nbt={SelectedItemSlot:5},tag=sidebar_on] if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Hiding sidebar info, sneak to stop","color":"gray","bold":true}

#Demo
execute as @a[nbt={SelectedItemSlot:6}] if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Sneak to return to menu","color":"white","bold":true}

#Disable options menu
execute as @a[nbt={SelectedItemSlot:7}] if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Disabling options menu, sneak to undo","color":"red","bold":true}

#Quit
execute as @a[nbt={SelectedItemSlot:8}] if score @s option_sel_cd matches 40 run bossbar set minecraft:player_options name {"text":"Quitting, sneak to return to menu","color":"red","bold":true}

#Deselect option and reset the countdown when player sneaks
execute as @a[tag=option_selected,tag=options_visible] if score @s option_sneaking matches 1 run scoreboard players set @s option_sel_cd -99
execute as @a[tag=option_selected,tag=options_visible] if score @s option_sneaking matches 1 run tag @s remove option_selected
execute as @a if score @s option_sneaking matches 1.. run scoreboard players set @s option_sneaking 0

#Execute function once option countdown completes
#Initialise new players
execute as @a[tag=options_visible,tag=option_selected] if score @s option_sel_cd matches 0 if score @s hotbar_slot matches 0 run function koyc:players/initialise

#Toggle combat mode
execute as @a[tag=options_visible,tag=option_selected] if score @s option_sel_cd matches 0 if score @s hotbar_slot matches 1 run function koyc:combat_mode/toggle

#Toggle PvP
execute as @a[tag=options_visible,tag=option_selected] if score @s option_sel_cd matches 0 if score @s hotbar_slot matches 2 run function koyc:pvp_toggle/toggle

#Enable/disable tips on reload
execute as @a[tag=options_visible,tag=option_selected] if score @s option_sel_cd matches 0 if score @s hotbar_slot matches 3 run function koyc:tips/toggle_enable_disable

#Show/skip tips
execute as @a[tag=options_visible,tag=option_selected] if score @s option_sel_cd matches 0 if score @s hotbar_slot matches 4 run function koyc:tips/toggle_show_skip

#View sidebar info
execute as @a[tag=options_visible,tag=option_selected] if score @s option_sel_cd matches 0 if score @s hotbar_slot matches 5 run function koyc:sidebar_info/toggle

#Demo
execute as @a[tag=options_visible,tag=option_selected] if score @s option_sel_cd matches 0 if score @s hotbar_slot matches 6 run title @s actionbar {"text":"Sneak to bring back this menu again","color":"white","bold":true}

#Disable options menu
execute as @a[tag=options_visible,tag=option_selected] if score @s option_sel_cd matches 0 if score @s hotbar_slot matches 7 run function koyc:options_menu/disable

#Quit

#Hide the options menu when timer runs out
execute as @a if score @s option_sel_cd matches 0 run tag @s remove option_selected
execute as @a if score @s option_sel_cd matches 0 run tag @s remove options_visible
execute as @a if score @s option_sel_cd matches 0 run tag @s remove options_visible_now

#Reset scores
execute as @a if score @s option_jumping matches 1.. run scoreboard players set @s option_jumping 0

execute as @a[tag=options_visible] if score @s option_sel_cd matches ..-1 run scoreboard players add @s option_sel_cd 1
execute as @a[tag=options_visible] if score @s option_sel_cd matches 1.. run scoreboard players remove @s option_sel_cd 1