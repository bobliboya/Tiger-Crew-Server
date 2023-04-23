execute @s[scores={fal=-24}] ~ ~ ~ scoreboard players set @s fal 1
execute @s[scores={fal=-22}] ~ ~ ~ scoreboard players set @s fal 1
execute @s[scores={fal=-19}] ~ ~ ~ scoreboard players set @s fal 1
execute @s[scores={fal=-26}] ~ ~ ~ scoreboard players set @s fal 1
scoreboard objectives add fal dummy fal
execute @s[scores={fal=26}] ~ ~ ~ scoreboard players set @s fal -25
execute @s[scores={fal=-25}] ~ ~ ~ clear @s battlefield:fal
execute @s[scores={fal=-25}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:fal_emp
execute @s[scores={fal=-25}] ~ ~ ~ scoreboard players set @s fal 1