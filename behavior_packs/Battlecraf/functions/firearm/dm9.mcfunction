execute @s[scores={dm9=-29}] ~ ~ ~ scoreboard players set @s dm9 1
execute @s[scores={dm9=-28}] ~ ~ ~ scoreboard players set @s dm9 1
execute @s[scores={dm9=-27}] ~ ~ ~ scoreboard players set @s dm9 1
execute @s[scores={dm9=-26}] ~ ~ ~ scoreboard players set @s dm9 1
execute @s[scores={dm9=-25}] ~ ~ ~ scoreboard players set @s dm9 1
scoreboard objectives add dm9 dummy dm9
execute @s[scores={dm9=31}] ~ ~ ~ scoreboard players set @s dm9 -30
execute @s[scores={dm9=-30}] ~ ~ ~ clear @s battlefield:dm9
execute @s[scores={dm9=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:dm9_emp
execute @s[scores={dm9=-30}] ~ ~ ~ scoreboard players set @s dm9 1