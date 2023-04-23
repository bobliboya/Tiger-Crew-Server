execute @s[scores={auga3=-29}] ~ ~ ~ scoreboard players set @s auga3 1
execute @s[scores={auga3=-28}] ~ ~ ~ scoreboard players set @s auga3 1
execute @s[scores={auga3=-27}] ~ ~ ~ scoreboard players set @s auga3 1
execute @s[scores={auga3=-26}] ~ ~ ~ scoreboard players set @s auga3 1
execute @s[scores={auga3=-25}] ~ ~ ~ scoreboard players set @s auga3 1
scoreboard objectives add auga3 dummy auga3
execute @s[scores={auga3=31}] ~ ~ ~ scoreboard players set @s auga3 -30
execute @s[scores={auga3=-30}] ~ ~ ~ clear @s battlefield:auga3
execute @s[scores={auga3=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:auga3_emp
execute @s[scores={auga3=-30}] ~ ~ ~ scoreboard players set @s auga3 1