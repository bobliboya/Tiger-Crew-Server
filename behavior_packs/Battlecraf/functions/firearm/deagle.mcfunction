execute @s[scores={deagle=-6}] ~ ~ ~ scoreboard players set @s deagle 1
execute @s[scores={deagle=-5}] ~ ~ ~ scoreboard players set @s deagle 1
execute @s[scores={deagle=-4}] ~ ~ ~ scoreboard players set @s deagle 1
execute @s[scores={deagle=-3}] ~ ~ ~ scoreboard players set @s deagle 1
execute @s[scores={deagle=-2}] ~ ~ ~ scoreboard players set @s deagle 1
scoreboard objectives add deagle dummy deagle
execute @s[scores={deagle=8}] ~ ~ ~ scoreboard players set @s deagle -7
execute @s[scores={deagle=-7}] ~ ~ ~ clear @s battlefield:deagle
execute @s[scores={deagle=-7}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:deagle_emp
execute @s[scores={deagle=-7}] ~ ~ ~ scoreboard players set @s deagle 1