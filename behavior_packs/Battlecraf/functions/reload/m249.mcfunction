execute @p[tag=m249r] ~ ~ ~ scoreboard objectives add m249r dummy m249r
execute @p[scores={m249r=1}] ~ ~ ~ title @p actionbar Reloading m249...
execute @p[tag=m249r] ~ ~ ~ scoreboard players add @p m249r 1
execute @p[scores={m249r=100}] ~ ~ ~ title @p actionbar Reloaded m249
execute @p[scores={m249r=100}] ~ ~ ~ clear @p battlefield:m249_emp
execute @p[scores={m249r=100}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m249
execute @p[scores={m249r=100}] ~ ~ ~ tag @p remove m249r
execute @p[scores={m249r=100}] ~ ~ ~ scoreboard objectives remove m249r