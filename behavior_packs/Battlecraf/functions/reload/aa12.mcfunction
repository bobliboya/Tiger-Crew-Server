execute @p[tag=aa12r] ~ ~ ~ scoreboard objectives add aa12r dummy aa12r
execute @p[scores={aa12r=1}] ~ ~ ~ title @p actionbar Reloading AA12...
execute @p[tag=aa12r] ~ ~ ~ scoreboard players add @p aa12r 1
execute @p[scores={aa12r=25}] ~ ~ ~ title @p actionbar Reloaded AA12
execute @p[scores={aa12r=30}] ~ ~ ~ clear @p battlefield:aa12_emp
execute @p[scores={aa12r=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:aa12
execute @p[scores={aa12r=30}] ~ ~ ~ scoreboard players set @s aa12 1
execute @p[scores={aa12r=30}] ~ ~ ~ tag @p remove aa12r
execute @p[scores={aa12r=30}] ~ ~ ~ scoreboard objectives remove aa12r
