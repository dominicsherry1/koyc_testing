scoreboard objectives add combat trigger {"color": "yellow", "text": "Toggle PvP"}

team add overworld
team modify overworld color aqua
team modify overworld friendlyFire true
team add nether
team modify nether color red
team modify nether friendlyFire true
team add end
team modify end color light_purple
team modify end friendlyFire true
team add overworld_afk
team modify overworld_afk color aqua
team modify overworld_afk prefix {"text": "[AFK] ","bold":true,"color":"gray"}
team modify overworld_afk collisionRule never
team add nether_afk
team modify nether_afk color red
team modify nether_afk prefix {"text": "[AFK] ","bold":true,"color":"gray"}
team modify nether_afk collisionRule never
team add end_afk
team modify end_afk color light_purple
team modify end_afk prefix {"text": "[AFK] ","bold":true,"color":"gray"}
team modify end_afk collisionRule never
team add invisible
team modify invisible color gray
team modify invisible prefix {"text": "[Hidden] ","bold":true}
team modify invisible friendlyFire true
team modify invisible collisionRule never
team modify invisible deathMessageVisibility never
team modify invisible nametagVisibility never
team modify invisible seeFriendlyInvisibles false

scoreboard objectives add afk_crouch minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add afk_jump minecraft.custom:minecraft.jump
scoreboard objectives add afk_walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add afk_sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add afk_swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add afk_elsa minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add afk_dive minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add afk_climb minecraft.custom:minecraft.climb_one_cm
scoreboard objectives add afk_fly minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add afk_horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add afk_boat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add afk_mcart minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add afk_pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add afk_counter minecraft.custom:minecraft.play_one_minute

scoreboard objectives add pvp dummy {"text": "PvP Enabled"}
scoreboard objectives add pvp_t dummy
scoreboard players set pvp pvp 1