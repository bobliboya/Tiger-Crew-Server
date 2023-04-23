execute @p[tag=m16a2r] ~ ~ ~ scoreboard objectives add m16a2r dummy m16a2r
execute @p[scores={m16a2r=1}] ~ ~ ~ title @p actionbar Reloading m16a2...
execute @p[tag=m16a2r] ~ ~ ~ scoreboard players add @p m16a2r 1
execute @p[scores={m16a2r=25}] ~ ~ ~ title @p actionbar Reloaded m16a2
execute @p[scores={m16a2r=30}] ~ ~ ~ clear @p battlefield:m16a2_emp
execute @p[scores={m16a2r=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m16a2
execute @p[scores={m16a2r=30}] ~ ~ ~ scoreboard players set @s m16a2 1
execute @p[scores={m16a2r=30}] ~ ~ ~ tag @p remove m16a2r
execute @p[scores={m16a2r=30}] ~ ~ ~ scoreboard objectives remove m16a2r
