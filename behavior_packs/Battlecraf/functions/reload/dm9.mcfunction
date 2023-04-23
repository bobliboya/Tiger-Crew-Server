execute @p[tag=dm9r] ~ ~ ~ scoreboard objectives add dm9r dummy dm9r
execute @p[scores={dm9r=1}] ~ ~ ~ title @p actionbar Reloading (dual)m9...
execute @p[tag=dm9r] ~ ~ ~ scoreboard players add @p dm9r 1
execute @p[scores={dm9r=50}] ~ ~ ~ title @p actionbar Reloaded (dual)m9
execute @p[scores={dm9r=55}] ~ ~ ~ clear @p battlefield:dm9_emp
execute @p[scores={dm9r=55}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:dm9
execute @p[scores={dm9r=55}] ~ ~ ~ scoreboard players set @s dm9 1
execute @p[scores={dm9r=55}] ~ ~ ~ tag @p remove dm9r
execute @p[scores={dm9r=55}] ~ ~ ~ scoreboard objectives remove dm9r
