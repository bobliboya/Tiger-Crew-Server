execute @p[tag=deagler] ~ ~ ~ scoreboard objectives add deagler dummy deagler
execute @p[scores={deagler=1}] ~ ~ ~ title @p actionbar Reloading deagle...
execute @p[tag=deagler] ~ ~ ~ scoreboard players add @p deagler 1
execute @p[scores={deagler=25}] ~ ~ ~ title @p actionbar Reloaded deagle
execute @p[scores={deagler=30}] ~ ~ ~ clear @p battlefield:deagle_emp
execute @p[scores={deagler=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:deagle
execute @p[scores={deaglrr=30}] ~ ~ ~ scoreboard players set @s deagle 1
execute @p[scores={deagler=30}] ~ ~ ~ tag @p remove deagler
execute @p[scores={deagler=30}] ~ ~ ~ scoreboard objectives remove deagler
