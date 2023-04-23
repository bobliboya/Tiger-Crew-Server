execute @s[scores={ak47=-29}] ~ ~ ~ scoreboard players set @s ak47 1
execute @s[scores={ak47=-28}] ~ ~ ~ scoreboard players set @s ak47 1
execute @s[scores={ak47=-27}] ~ ~ ~ scoreboard players set @s ak47 1
execute @s[scores={ak47=-26}] ~ ~ ~ scoreboard players set @s ak47 1
execute @s[scores={ak47=-25}] ~ ~ ~ scoreboard players set @s ak47 1
scoreboard objectives add ak47 dummy ak47
execute @s[scores={ak47=31}] ~ ~ ~ scoreboard players set @s ak47 -30
execute @s[scores={ak47=-30}] ~ ~ ~ clear @s battlefield:ak47
execute @s[scores={ak47=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:ak47_emp
execute @s[scores={ak47=-30}] ~ ~ ~ scoreboard players set @s ak47 1