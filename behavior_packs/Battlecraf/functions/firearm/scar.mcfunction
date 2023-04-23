execute @s[scores={scar=-29}] ~ ~ ~ scoreboard players set @s scar 1
execute @s[scores={scar=-28}] ~ ~ ~ scoreboard players set @s scar 1
execute @s[scores={scar=-27}] ~ ~ ~ scoreboard players set @s scar 1
execute @s[scores={scar=-26}] ~ ~ ~ scoreboard players set @s scar 1
execute @s[scores={scar=-25}] ~ ~ ~ scoreboard players set @s scar 1
scoreboard objectives add scar dummy scar
execute @s[scores={scar=31}] ~ ~ ~ scoreboard players set @s scar -30
execute @s[scores={scar=-30}] ~ ~ ~ clear @s battlefield:scar
execute @s[scores={scar=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:scar_emp
execute @s[scores={scar=-30}] ~ ~ ~ scoreboard players set @s scar 1