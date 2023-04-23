execute @p[tag=uzir] ~ ~ ~ scoreboard objectives add uzir dummy uzir
execute @p[scores={uzir=1}] ~ ~ ~ title @p actionbar Reloading uzi...
execute @p[tag=uzir] ~ ~ ~ scoreboard players add @p uzir 1
execute @p[scores={uzir=25}] ~ ~ ~ title @p actionbar Reloaded uzi
execute @p[scores={uzir=30}] ~ ~ ~ clear @p battlefield:uzi_emp
execute @p[scores={uzir=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:uzi
execute @p[scores={uzir=30}] ~ ~ ~ scoreboard players set @s vector 1
execute @p[scores={uzir=30}] ~ ~ ~ tag @p remove uzir
execute @p[scores={uzir=30}] ~ ~ ~ scoreboard objectives remove uzir
