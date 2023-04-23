execute @s[scores={fn15=-29}] ~ ~ ~ scoreboard players set @s fn15 1
execute @s[scores={fn15=-28}] ~ ~ ~ scoreboard players set @s fn15 1
execute @s[scores={fn15=-27}] ~ ~ ~ scoreboard players set @s fn15 1
execute @s[scores={fn15=-26}] ~ ~ ~ scoreboard players set @s fn15 1
execute @s[scores={fn15=-25}] ~ ~ ~ scoreboard players set @s fn15 1
scoreboard objectives add fn15 dummy fn15
execute @s[scores={fn15=31}] ~ ~ ~ scoreboard players set @s fn15 -30
execute @s[scores={fn15=-30}] ~ ~ ~ clear @s battlefield:fn15
execute @s[scores={fn15=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:fn15_emp
execute @s[scores={fn15=-30}] ~ ~ ~ scoreboard players set @s fn15 1