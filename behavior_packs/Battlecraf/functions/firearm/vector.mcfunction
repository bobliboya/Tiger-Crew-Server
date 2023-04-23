execute @s[scores={vector=-29}] ~ ~ ~ scoreboard players set @s vector 1
execute @s[scores={vector=-28}] ~ ~ ~ scoreboard players set @s vector 1
execute @s[scores={vector=-27}] ~ ~ ~ scoreboard players set @s vector 1
execute @s[scores={vector=-26}] ~ ~ ~ scoreboard players set @s vector 1
execute @s[scores={vector=-25}] ~ ~ ~ scoreboard players set @s vector 1
scoreboard objectives add vector dummy vector
execute @s[scores={vector=31}] ~ ~ ~ scoreboard players set @s vector -30
execute @s[scores={vector=-30}] ~ ~ ~ clear @s battlefield:vector
execute @s[scores={vector=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:vector_emp
execute @s[scores={vector=-30}] ~ ~ ~ scoreboard players set @s vector 1