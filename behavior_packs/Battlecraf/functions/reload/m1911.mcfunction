execute @p[tag=m1911r] ~ ~ ~ scoreboard objectives add m1911r dummy m1911r
execute @p[scores={m1911r=1}] ~ ~ ~ title @p actionbar Reloading m1911...
execute @p[tag=m1911r] ~ ~ ~ scoreboard players add @p m1911r 1
execute @p[scores={m1911r=25}] ~ ~ ~ title @p actionbar Reloaded m1911
execute @p[scores={m1911r=30}] ~ ~ ~ clear @p battlefield:m1911_emp
execute @p[scores={m1911r=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m1911
execute @p[scores={m1911=30}] ~ ~ ~ scoreboard players set @s m1911 1
execute @p[scores={m1911r=30}] ~ ~ ~ tag @p remove m1911r
execute @p[scores={m1911r=30}] ~ ~ ~ scoreboard objectives remove m1911r
