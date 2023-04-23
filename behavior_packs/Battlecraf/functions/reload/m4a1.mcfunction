execute @p[tag=m4a1r] ~ ~ ~ scoreboard objectives add m4a1r dummy m4a1r
execute @p[scores={m4a1r=1}] ~ ~ ~ title @p actionbar Reloading m4a1...
execute @p[tag=m4a1r] ~ ~ ~ scoreboard players add @p m4a1r 1
execute @p[scores={m4a1r=25}] ~ ~ ~ title @p actionbar Reloaded m4a1
execute @p[scores={m4a1r=30}] ~ ~ ~ clear @p battlefield:m4a1_emp
execute @p[scores={m4a1r=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m4a1
execute @p[scores={m4a1r=30}] ~ ~ ~ scoreboard players set @s vector 1
execute @p[scores={m4a1r=30}] ~ ~ ~ tag @p remove m4a1r
execute @p[scores={m4a1r=30}] ~ ~ ~ scoreboard objectives remove m4a1r
