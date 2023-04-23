execute @p[tag=m9r] ~ ~ ~ scoreboard objectives add m9r dummy m9r
execute @p[scores={m9r=1}] ~ ~ ~ title @p actionbar Reloading m9...
execute @p[tag=m9r] ~ ~ ~ scoreboard players add @p m9r 1
execute @p[scores={m9r=25}] ~ ~ ~ title @p actionbar Reloaded m9
execute @p[scores={m9r=30}] ~ ~ ~ clear @p battlefield:m9_emp
execute @p[scores={m9r=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m9
execute @p[scores={m9r=30}] ~ ~ ~ scoreboard players set @s m9 1
execute @p[scores={m9r=30}] ~ ~ ~ tag @p remove m9r
execute @p[scores={m9r=30}] ~ ~ ~ scoreboard objectives remove m9r