execute @p[tag=l96r] ~ ~ ~ scoreboard objectives add l96r dummy l96r
execute @p[scores={l96r=1}] ~ ~ ~ title @p actionbar Reloading l96...
execute @p[tag=l96r] ~ ~ ~ scoreboard players add @p l96r 1
execute @p[scores={l96r=25}] ~ ~ ~ title @p actionbar Reloaded l96
execute @p[scores={l96r=30}] ~ ~ ~ clear @p battlefield:l96_emp
execute @p[scores={l96r=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:l96
execute @p[scores={l96r=30}] ~ ~ ~ scoreboard players set @s l96 1
execute @p[scores={l96r=30}] ~ ~ ~ tag @p remove l96r
execute @p[scores={l96r=30}] ~ ~ ~ scoreboard objectives remove l96r
