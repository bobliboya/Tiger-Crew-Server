execute @p[tag=falr] ~ ~ ~ scoreboard objectives add falr dummy falr
execute @p[scores={falr=1}] ~ ~ ~ title @p actionbar Reloading FAL...
execute @p[tag=falr] ~ ~ ~ scoreboard players add @p falr 1
execute @p[scores={falr=25}] ~ ~ ~ title @p actionbar Reloaded FAL
execute @p[scores={falr=30}] ~ ~ ~ clear @p battlefield:fal_emp
execute @p[scores={falr=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:fal
execute @p[scores={falr=30}] ~ ~ ~ scoreboard players set @s fal 1
execute @p[scores={falr=30}] ~ ~ ~ tag @p remove falr
execute @p[scores={falr=30}] ~ ~ ~ scoreboard objectives remove falr
