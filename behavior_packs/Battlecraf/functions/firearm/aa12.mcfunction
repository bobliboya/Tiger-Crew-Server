execute @s[scores={aa12=-19}] ~ ~ ~ scoreboard players set @s aa12 1
execute @s[scores={aa12=-18}] ~ ~ ~ scoreboard players set @s aa12 1
execute @s[scores={aa12=-17}] ~ ~ ~ scoreboard players set @s aa12 1
execute @s[scores={aa12=-16}] ~ ~ ~ scoreboard players set @s aa12 1
execute @s[scores={aa12=-15}] ~ ~ ~ scoreboard players set @s aa12 1
scoreboard objectives add aa12 dummy aa12
execute @s[scores={aa12=21}] ~ ~ ~ scoreboard players set @s aa12 -20
execute @s[scores={aa12=-20}] ~ ~ ~ clear @s battlefield:aa12
execute @s[scores={aa12=-20}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:aa12_emp
execute @s[scores={aa12=-20}] ~ ~ ~ scoreboard players set @s aa12 1