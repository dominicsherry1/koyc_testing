team add overworld
team option overworld color aqua
team option overworld prefix {"text": "The Overworld: ","bold":true}
team option overworld friendlyfire true
team add nether
team option nether color red
team option nether prefix {"text": "The Nether: ","bold":true}
team option nether friendlyfire true
team add end
team option end color light_purple
team option end prefix {"text": "The End: ","bold":true}
team option end friendlyfire true
team add overworld_safe
team option overworld_safe color aqua
team option overworld_safe prefix {"text": "The Overworld: ","bold":true}
team option overworld_safe friendlyfire false
team add nether_safe
team option nether_safe color red
team option nether_safe prefix {"text": "The Nether: ","bold":true}
team option nether_safe friendlyfire false
team add end_safe
team option end_safe color light_purple
team option end_safe prefix {"text": "The End: ","bold":true}
team option end_safe friendlyfire false
team add invisible
team option invisible color gray
team option invisible prefix {"text": "Hidden: ","bold":true}
team option invisible friendlyfire true
team option invisible collisionRule never
team option invisible deathMessageVisibility never
team option invisible nametagVisibility never
team option invisible seeFriendlyInvisibles false
scoreboard objectives add pvp_overworld dummy PvP enabled in The Overworld
scoreboard objectives add pvp_nether dummy PvP enabled in The Nether
scoreboard objectives add pvp_end dummy PvP enabled in The End