execute @s[scores={uzi=-29}] ~ ~ ~ scoreboard players set @s uzi 1
execute @s[scores={uzi=-28}] ~ ~ ~ scoreboard players set @s uzi 1
execute @s[scores={uzi=-27}] ~ ~ ~ scoreboard players set @s uzi 1
execute @s[scores={uzi=-26}] ~ ~ ~ scoreboard players set @s uzi 1
execute @s[scores={uzi=-25}] ~ ~ ~ scoreboard players set @s uzi 1
scoreboard objectives add uzi dummy uzi
execute @s[scores={uzi=31}] ~ ~ ~ scoreboard players set @s uzi -30
execute @s[scores={uzi=-30}] ~ ~ ~ clear @s battlefield:uzi
execute @s[scores={uzi=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:uzi_emp
execute @s[scores={uzi=-30}] ~ ~ ~ scoreboard players set @s uzi 1