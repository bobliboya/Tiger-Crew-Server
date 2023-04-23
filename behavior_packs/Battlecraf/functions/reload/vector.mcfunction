execute @p[tag=vectorr] ~ ~ ~ scoreboard objectives add vectorr dummy vectorr
execute @p[scores={vectorr=1}] ~ ~ ~ title @p actionbar Reloading vector...
execute @p[tag=vectorr] ~ ~ ~ scoreboard players add @p vectorr 1
execute @p[scores={vectorr=25}] ~ ~ ~ title @p actionbar Reloaded vector
execute @p[scores={vectorr=30}] ~ ~ ~ clear @p battlefield:vector_emp
execute @p[scores={vectorr=30}] ~ ~ ~ scoreboard players set @s vector 1
execute @p[scores={vectorr=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:vector
execute @p[scores={vectorr=30}] ~ ~ ~ tag @p remove vectorr
execute @p[scores={vectorr=30}] ~ ~ ~ scoreboard objectives remove vectorr
