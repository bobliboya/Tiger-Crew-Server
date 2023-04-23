execute @s[scores={g36c=-29}] ~ ~ ~ scoreboard players set @s g36c 1
execute @s[scores={g36c=-28}] ~ ~ ~ scoreboard players set @s g36c 1
execute @s[scores={g36c=-27}] ~ ~ ~ scoreboard players set @s g36c 1
execute @s[scores={g36c=-26}] ~ ~ ~ scoreboard players set @s g36c 1
execute @s[scores={g36c=-25}] ~ ~ ~ scoreboard players set @s g36c 1
scoreboard objectives add g36c dummy g36c
execute @s[scores={g36c=31}] ~ ~ ~ scoreboard players set @s g36c -30
execute @s[scores={g36c=-30}] ~ ~ ~ clear @s battlefield:g36c
execute @s[scores={g36c=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:g36c_emp
execute @s[scores={g36c=-30}] ~ ~ ~ scoreboard players set @s g36c 1