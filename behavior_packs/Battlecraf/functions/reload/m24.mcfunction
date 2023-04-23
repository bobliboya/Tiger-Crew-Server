execute @p[tag=m24r] ~ ~ ~ scoreboard objectives add m24r dummy m24r
execute @p[scores={m24r=1}] ~ ~ ~ title @p actionbar Reloading M24...
execute @p[tag=m24r] ~ ~ ~ scoreboard players add @p m24r 1
execute @p[scores={m24r=60}] ~ ~ ~ title @p actionbar Reloaded M24
execute @p[scores={m24r=60}] ~ ~ ~ clear @p battlefield:m24_emp
execute @p[scores={m24r=60}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m24
execute @p[scores={m24r=60}] ~ ~ ~ scoreboard players set @s m24 1
execute @p[scores={m24r=60}] ~ ~ ~ tag @p remove m24r
execute @p[scores={m24r=60}] ~ ~ ~ scoreboard objectives remove m24r