execute @p[tag=m590r] ~ ~ ~ scoreboard objectives add m590r dummy m590r
execute @p[scores={m590r=1}] ~ ~ ~ title @p actionbar Reloading Mossberg 590...
execute @p[tag=m590r] ~ ~ ~ scoreboard players add @p m590r 1
execute @p[scores={m590r=80}] ~ ~ ~ title @p actionbar Reloaded Mossberg 590
execute @p[scores={m590r=80}] ~ ~ ~ clear @p battlefield:m590_emp
execute @p[scores={m590r=80}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m590
execute @p[scores={m590=80}] ~ ~ ~ scoreboard players set @s m590 1
execute @p[scores={m590r=80}] ~ ~ ~ tag @p remove m590r
execute @p[scores={m590r=80}] ~ ~ ~ scoreboard objectives remove m590r