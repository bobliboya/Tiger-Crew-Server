execute @e[type=item,name="kill"] ~ ~ ~ scoreboard players add @p kills 1
execute @e[type=item,name="kill"] ~ ~ ~ kill @s
execute @e[type=battlefield:rocket] ~ ~ ~ particle minecraft:basic_smoke_particle ~ ~ ~
execute @e[type=bullet:m830] ~ ~ ~ particle minecraft:water_evaporation_manual ~ ~ ~
minecraft:basic_smoke_particle ~ ~ ~
execute @e[type=bullet:m86p1] ~ ~ ~ particle minecraft:water_evaporation_manual ~ ~ ~
execute @e[type=bullet:m829] ~ ~ ~ particle minecraft:water_evaporation_manual ~ ~ ~
tag @a remove cannon_firing
tag @a remove rocket_firing
tag @a remove m830_firing
tag @a remove m829_firing
tag @a remove m86p1_firing
tag @a remove 3uof8_firing
tag @a remove srocket_firing
tag @a remove machine_gun_firing
function medkit
execute @e[type=bullet:m830] ~ ~ ~ effect @e[r=4,type=!player] instant_damage 1 4 false
execute @e[type=bullet:m86p1] ~ ~ ~ effect @e[r=4,type=!player] instant_damage 1 5 false
execute @e[type=bullet:sgrenade2] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~-1 ~
execute @e[type=bullet:sgrenade] ~ ~ ~ particle minecraft:water_evaporation_manual ~ ~ ~
execute @e[type=bullet:sgrenade2] ~ ~ ~ kill @e[type=bullet:sgrenade,r=2]
execute @e[type=bullet:sgrenade2,tag=!ambient] ~ ~ ~ playsound smoke_blow @a[r=30] ~ ~ ~
execute @e[type=bullet:sgrenade2,tag=!ambient] ~ ~ ~ tag @s add ambient

execute @e[type=bullet:molotov] ~ ~ ~ particle minecraft:basic_flame_particle ~ ~ ~
execute @e[type=bullet:molotov2] ~ ~ ~ fill ~2~2~2 ~-2~-2~-2 fire 0 replace air
execute @e[type=bullet:molotov2] ~ ~ ~ kill @e[type=bullet:molotov,r=2]
execute @e[type=bullet:molotov2,tag=!ambient] ~ ~ ~ playsound molotov @a[r=30] ~ ~ ~
execute @e[type=bullet:molotov2,tag=!ambient] ~ ~ ~ tag @s add ambient

execute @e[type=bullet:fb2] ~ ~ ~ effect @e[r=10] blindness 4 5 true
execute @e[type=bullet:fb2] ~ ~ ~ title @p[r=10] actionbar §fYou have been flashed
execute @e[type=bullet:fb2] ~ ~ ~ kill @e[type=bullet:fb,r=2]
execute @e[type=bullet:fb2,tag=!ambient] ~ ~ ~ playsound ftinnitus @a[r=20] ~ ~ ~
execute @e[type=bullet:fb2,tag=!ambient] ~ ~ ~ tag @s add ambient

execute @e[type=bullet:grenade2] ~ ~ ~ kill @e[type=bullet:grenade,r=2]
execute @e[type=bullet:granade2,tag=!ambient] ~ ~ ~ playsound random.explode @a[r=30]
execute @e[type=bullet:grenade2,tag=!ambient] ~ ~ ~ tag @s add ambient