execute @p[tag=health] ~ ~ ~ scoreboard objectives add healing dummy healing
execute @p[scores={healing=1}] ~ ~ ~ title @p actionbar §c§oUsing medkit... 
execute @p[tag=health] ~ ~ ~ scoreboard players add @p healing 1
execute @p[scores={healing=60}] ~ ~ ~ title @p actionbar §c§oHealth restored
execute @p[scores={healing=61}] ~ ~ ~ effect @p instant_health 999 0 true
execute @p[scores={healing=64}] ~ ~ ~ effect @p instant_health 0
execute @p[scores={healing=64}] ~ ~ ~ tag @p remove health
execute @p[scores={healing=64}] ~ ~ ~ scoreboard objectives remove healing
