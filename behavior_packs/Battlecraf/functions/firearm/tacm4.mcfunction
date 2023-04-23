execute @s[scores={tacm4=-29}] ~ ~ ~ scoreboard players set @s tacm4 1
execute @s[scores={tacm4=-28}] ~ ~ ~ scoreboard players set @s tacm4 1
execute @s[scores={tacm4=-27}] ~ ~ ~ scoreboard players set @s tacm4 1
execute @s[scores={tacm4=-26}] ~ ~ ~ scoreboard players set @s tacm4 1
execute @s[scores={tacm4=-25}] ~ ~ ~ scoreboard players set @s tacm4 1
scoreboard objectives add tacm4 dummy tacm4
execute @s[scores={tacm4=31}] ~ ~ ~ scoreboard players set @s tacm4 -30
execute @s[scores={tacm4=-30}] ~ ~ ~ clear @s battlefield:tacm4
execute @s[scores={tacm4=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:tacm4_emp
execute @s[scores={tacm4=-30}] ~ ~ ~ scoreboard players set @s tacm4 1