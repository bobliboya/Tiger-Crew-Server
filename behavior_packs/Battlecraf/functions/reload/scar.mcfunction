execute @p[tag=scarr] ~ ~ ~ scoreboard objectives add scarr dummy scarr
execute @p[scores={scarr=1}] ~ ~ ~ title @p actionbar Reloading scar...
execute @p[tag=scarr] ~ ~ ~ scoreboard players add @p scarr 1
execute @p[scores={scarr=35}] ~ ~ ~ title @p actionbar Reloaded scar
execute @p[scores={scarr=45}] ~ ~ ~ clear @p battlefield:scar_emp
execute @p[scores={scarr=45}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:scar
execute @p[scores={scarr=45}] ~ ~ ~ scoreboard players set @s scar 1
execute @p[scores={scarr=45}] ~ ~ ~ tag @p remove scarr
execute @p[scores={scarr=45}] ~ ~ ~ scoreboard objectives remove scarr
