execute @p[tag=revolverr] ~ ~ ~ scoreboard objectives add revolverr dummy revolverr
execute @p[scores={revolverr=1}] ~ ~ ~ title @p actionbar Reloading S&W model 66...
execute @p[tag=revolverr] ~ ~ ~ scoreboard players add @p revolverr 1
execute @p[scores={revolverr=50}] ~ ~ ~ title @p actionbar Reloaded S&W model 66
execute @p[scores={revolverr=50}] ~ ~ ~ clear @p battlefield:revolver_emp
execute @p[scores={revolverr=50}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:revolver
execute @p[scores={revolverr=50}] ~ ~ ~ scoreboard players set @s revolver 1
execute @p[scores={revolverr=50}] ~ ~ ~ tag @p remove revolverr
execute @p[scores={revolverr=50}] ~ ~ ~ scoreboard objectives remove revolverr