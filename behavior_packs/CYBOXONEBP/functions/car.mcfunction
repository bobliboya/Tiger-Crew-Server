#bridge-file-version: #31
scoreboard players operation @p[r=5,tag=ride] speed = @s speed
scoreboard players operation @p[r=5,tag=ride] oil = @s oil
scoreboard players add @s[tag=move] tick 1
scoreboard players remove @s[scores={tick=10..,oil=1..}] oil 1
scoreboard players set @s[scores={tick=10..}] tick 0
scoreboard players add @s speed 0
scoreboard players add @s oil 0
tag @s[tag=!car,type=!player] add car
scoreboard players remove @s[tag=!move,scores={speed=1..}] speed 7
scoreboard players set @s[scores={speed=..-1}] speed 0
scoreboard players set @s[tag=car,scores={oil=0}] speed 0
effect @s[tag=car,scores={oil=0}] slowness 3 255 true
effect @s[tag=car,scores={speed=..10}] slowness 20 3 true
effect @s[tag=car,scores={speed=..20}] slowness 20 2 true
effect @s[tag=car,scores={speed=..25}] slowness 20 1 true
effect @s[tag=car,scores={speed=26..}] slowness 0 0 true
effect @s[tag=car,scores={speed=0..}] speed 0 0 true
effect @s[tag=car,scores={speed=26..50}] slowness 20 1 true
effect @s[tag=car,scores={speed=51..75}] slowness 20 0 true
effect @s[tag=car,scores={speed=101..125}] speed 20 0 true
effect @s[tag=car,scores={speed=126..150}] speed 20 1 true
effect @s[tag=car,scores={speed=151..175}] speed 20 2 true
effect @s[tag=car,scores={speed=176..200}] speed 20 3 true
effect @s[tag=car,scores={speed=201..225}] speed 20 4 true
effect @s[tag=car,scores={speed=226..250}] speed 20 5 true
effect @s[tag=car,scores={speed=251..275}] speed 20 6 true
effect @s[tag=car,scores={speed=276..300}] speed 20 7 true
effect @s[tag=car,scores={speed=301..325}] speed 20 8 true
effect @s[tag=car,scores={speed=326..350}] speed 20 9 true
effect @s[tag=car,scores={speed=351..375}] speed 20 10 true
effect @s[tag=car,scores={speed=376..400}] speed 20 11 true
effect @s[tag=car,scores={speed=401..}] speed 20 12 true
execute @s[tag=move,scores={speed=120..}] ~ ~ ~ execute @e[family=monster,r=3,tag=!crashed] ~ ~ ~ summon particle:crash ^ ^ ^2
execute @s[tag=move,scores={speed=120..}] ~ ~ ~ execute @e[family=monster,r=3,tag=!crashed] ~ ~ ~ tag @s add crashed
execute @s[tag=move,scores={speed=120..}] ~ ~ ~ execute @a[r=3,tag=!ride] ~ ~ ~ summon particle:crash ^ ^ ^2
 
 
#BMW M5
scoreboard players add @s[tag=move,type=car:m5,scores={speed=..172,oil=1..}] speed 1

#LAND ROVER DISCOVOERY
scoreboard players add @s[tag=move,type=car:discovery,scores={speed=..153,oil=1..}] speed 1

#CYBOX Q12S
scoreboard players add @s[tag=move,type=car:q12s,scores={speed=..186,oil=1..}] speed 1

#SAMSUNG SM525V
scoreboard players add @s[tag=move,type=car:sm525v,scores={speed=..150,oil=1..}] speed 1

#DAEWOO MATIZ
scoreboard players add @s[tag=move,type=car:spark,scores={speed=..158,oil=1..}] speed 1

#DAEWOO TOSCA
scoreboard players add @s[tag=move,type=car:tosca,scores={speed=..162,oil=1..}] speed 1

#zlsb97
scoreboard players add @s[tag=move,type=car:zlsb97,scores={speed=..188,oil=1..}] speed 1

#zlsb97_saki
scoreboard players add @s[tag=move,type=car:zlsb97_saki,scores={speed=..189,oil=1..}] speed 1

#bently
scoreboard players add @s[tag=move,type=car:bently,scores={speed=..177,oil=1..}] speed 1