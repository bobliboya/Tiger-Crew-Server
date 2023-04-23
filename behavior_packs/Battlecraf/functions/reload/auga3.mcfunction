execute @p[tag=auga3r] ~ ~ ~ scoreboard objectives add auga3r dummy auga3r
execute @p[scores={auga3r=1}] ~ ~ ~ title @p actionbar Reloading auga3...
execute @p[tag=auga3r] ~ ~ ~ scoreboard players add @p auga3r 1
execute @p[scores={auga3r=55}] ~ ~ ~ title @p actionbar Reloaded auga3
execute @p[scores={auga3r=60}] ~ ~ ~ clear @p battlefield:auga3_emp
execute @p[scores={auga3r=60}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:auga3
execute @p[scores={auga3r=60}] ~ ~ ~ scoreboard players set @s auga3 1
execute @p[scores={auga3r=60}] ~ ~ ~ tag @p remove auga3r
execute @p[scores={auga3r=60}] ~ ~ ~ scoreboard objectives remove auga3r
