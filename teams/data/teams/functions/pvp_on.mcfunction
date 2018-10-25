title @s actionbar {"text": "PvP On", "color": "green", "bold": true}
execute at @s run playsound koyc:success master @s
scoreboard players set pvp pvp 1
team modify overworld friendlyFire true
team modify nether friendlyFire true
team modify end friendlyFire true
team modify overworld_afk friendlyFire true
team modify nether_afk friendlyFire true
team modify end_afk friendlyFire true
team modify invisible friendlyFire true