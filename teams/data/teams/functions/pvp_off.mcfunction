title @s actionbar {"text": "PvP Off", "color": "red", "bold": true}
execute at @s run playsound koyc:failure master @s
scoreboard players set pvp pvp 0
team modify overworld friendlyFire false
team modify nether friendlyFire false
team modify end friendlyFire false
team modify overworld_afk friendlyFire false
team modify nether_afk friendlyFire false
team modify end_afk friendlyFire false
team modify invisible friendlyFire false