execute @p[tag=scorpionr] ~ ~ ~ scoreboard objectives add scorpionr dummy scorpionr
execute @p[scores={scorpionr=1}] ~ ~ ~ title @p actionbar Reloading scorpion...
execute @p[tag=scorpionr] ~ ~ ~ scoreboard players add @p scorpionr 1
execute @p[scores={scorpionr=40}] ~ ~ ~ title @p actionbar Reloaded scorpion
execute @p[scores={scorpionr=40}] ~ ~ ~ clear @p battlefield:scorpion_emp
execute @p[scores={scorpionr=40}] ~ ~ ~ scoreboard players set @s scorpion 1
execute @p[scores={scorpionr=40}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:scorpion
execute @p[scores={scorpionr=40}] ~ ~ ~ tag @p remove scorpionr
execute @p[scores={scorpionr=40}] ~ ~ ~ scoreboard objectives remove scorpionr