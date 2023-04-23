execute @p[tag=fn15r] ~ ~ ~ scoreboard objectives add fn15r dummy fn15r
execute @p[scores={fn15r=1}] ~ ~ ~ title @p actionbar Reloading fn15...
execute @p[tag=fn15r] ~ ~ ~ scoreboard players add @p fn15r 1
execute @p[scores={fn15r=42}] ~ ~ ~ title @p actionbar Reloaded fn15
execute @p[scores={fn15r=50}] ~ ~ ~ clear @p battlefield:fn15_emp
execute @p[scores={fn15r=50}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:fn15
execute @p[scores={fn15r=50}] ~ ~ ~ scoreboard players set @s fn15 1
execute @p[scores={fn15r=50}] ~ ~ ~ tag @p remove fn15r
execute @p[scores={fn15r=50}] ~ ~ ~ scoreboard objectives remove fn15r
