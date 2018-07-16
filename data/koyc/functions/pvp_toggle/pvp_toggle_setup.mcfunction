team add overworld
team modify overworld color aqua
team modify overworld prefix {"text": "The Overworld: ","bold":true}
team modify overworld friendlyfire true
team add nether
team modify nether color red
team modify nether prefix {"text": "The Nether: ","bold":true}
team modify nether friendlyfire true
team add end
team modify end color light_purple
team modify end prefix {"text": "The End: ","bold":true}
team modify end friendlyfire true
team add overworld_safe
team modify overworld_safe color aqua
team modify overworld_safe prefix {"text": "The Overworld: ","bold":true}
team modify overworld_safe friendlyfire false
team add nether_safe
team modify nether_safe color red
team modify nether_safe prefix {"text": "The Nether: ","bold":true}
team modify nether_safe friendlyfire false
team add end_safe
team modify end_safe color light_purple
team modify end_safe prefix {"text": "The End: ","bold":true}
team modify end_safe friendlyfire false
team add invisible
team modify invisible color gray
team modify invisible prefix {"text": "Hidden: ","bold":true}
team modify invisible friendlyfire true
team modify invisible collisionRule never
team modify invisible deathMessageVisibility never
team modify invisible nametagVisibility never
team modify invisible seeFriendlyInvisibles false
scoreboard objectives add pvp_overworld dummy "PvP enabled in The Overworld"
scoreboard objectives add pvp_nether dummy "PvP enabled in The Nether"
scoreboard objectives add pvp_end dummy "PvP enabled in The End"