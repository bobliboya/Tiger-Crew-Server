execute @s[scores={mac=-29}] ~ ~ ~ scoreboard players set @s mac 1
execute @s[scores={mac=-28}] ~ ~ ~ scoreboard players set @s mac 1
execute @s[scores={mac=-27}] ~ ~ ~ scoreboard players set @s mac 1
execute @s[scores={mac=-26}] ~ ~ ~ scoreboard players set @s mac 1
execute @s[scores={mac=-25}] ~ ~ ~ scoreboard players set @s mac 1
scoreboard objectives add mac dummy mac
execute @s[scores={mac=31}] ~ ~ ~ scoreboard players set @s mac -30
execute @s[scores={mac=-30}] ~ ~ ~ clear @s battlefield:mac
execute @s[scores={mac=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:mac_emp
execute @s[scores={mac=-30}] ~ ~ ~ scoreboard players set @s mac 1