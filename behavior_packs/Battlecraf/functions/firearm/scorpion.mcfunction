execute @s[scores={scorpion=-29}] ~ ~ ~ scoreboard players set @s scorpion 1
execute @s[scores={scorpion=-28}] ~ ~ ~ scoreboard players set @s scorpion 1
execute @s[scores={scorpion=-27}] ~ ~ ~ scoreboard players set @s scorpion 1
execute @s[scores={scorpion=-26}] ~ ~ ~ scoreboard players set @s scorpion 1
execute @s[scores={scorpion=-25}] ~ ~ ~ scoreboard players set @s scorpion 1
scoreboard objectives add scorpion dummy scorpion
execute @s[scores={scorpion=31}] ~ ~ ~ scoreboard players set @s scorpion -30
execute @s[scores={scorpion=-30}] ~ ~ ~ clear @s battlefield:scorpion
execute @s[scores={scorpion=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:scorpion_emp
execute @s[scores={scorpion=-30}] ~ ~ ~ scoreboard players set @s scorpion 1