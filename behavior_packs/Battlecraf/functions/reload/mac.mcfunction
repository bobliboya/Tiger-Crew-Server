execute @p[tag=macr] ~ ~ ~ scoreboard objectives add macr dummy macr
execute @p[scores={macr=1}] ~ ~ ~ title @p actionbar Reloading Mac 10...
execute @p[tag=macr] ~ ~ ~ scoreboard players add @p macr 1
execute @p[scores={macr=25}] ~ ~ ~ title @p actionbar Reloaded Mac 10
execute @p[scores={macr=30}] ~ ~ ~ clear @p battlefield:mac_emp
execute @p[scores={macr=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:mac
execute @p[scores={macr=30}] ~ ~ ~ scoreboard players set @s mac 1
execute @p[scores={macr=30}] ~ ~ ~ tag @p remove macr
execute @p[scores={macr=30}] ~ ~ ~ scoreboard objectives remove macr