execute @s[scores={l96=-9}] ~ ~ ~ scoreboard players set @s l96 1
execute @s[scores={l96=-8}] ~ ~ ~ scoreboard players set @s l96 1
execute @s[scores={l96=-7}] ~ ~ ~ scoreboard players set @s l96 1
execute @s[scores={l96=-6}] ~ ~ ~ scoreboard players set @s l96 1
execute @s[scores={l96=-5}] ~ ~ ~ scoreboard players set @s l96 1
scoreboard objectives add l96 dummy l96
execute @s[scores={l96=11}] ~ ~ ~ scoreboard players set @s l96 -10
execute @s[scores={l96=-10}] ~ ~ ~ clear @s battlefield:l96
execute @s[scores={l96=-10}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:l96_emp
execute @s[scores={l96=-10}] ~ ~ ~ scoreboard players set @s l96 1