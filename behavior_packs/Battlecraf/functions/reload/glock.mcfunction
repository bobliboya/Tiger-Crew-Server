execute @p[tag=glockr] ~ ~ ~ scoreboard objectives add glockr dummy glockr
execute @p[scores={glockr=1}] ~ ~ ~ title @p actionbar Reloading glock...
execute @p[tag=glockr] ~ ~ ~ scoreboard players add @p glockr 1
execute @p[scores={glockr=25}] ~ ~ ~ title @p actionbar Reloaded glock
execute @p[scores={glockr=30}] ~ ~ ~ clear @p battlefield:glock_emp
execute @p[scores={glockr=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:glock
execute @p[scores={glockr=30}] ~ ~ ~ scoreboard players set @s glock 1
execute @p[scores={glockr=30}] ~ ~ ~ tag @p remove glockr
execute @p[scores={glockr=30}] ~ ~ ~ scoreboard objectives remove glockr
