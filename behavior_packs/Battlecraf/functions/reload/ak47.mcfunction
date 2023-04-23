execute @p[tag=ak47r] ~ ~ ~ scoreboard objectives add ak47r dummy ak47r
execute @p[scores={ak47r=1}] ~ ~ ~ title @p actionbar Reloading akm...
execute @p[tag=ak47r] ~ ~ ~ scoreboard players add @p ak47r 1
execute @p[scores={ak47r=25}] ~ ~ ~ title @p actionbar Reloaded akm
execute @p[scores={ak47r=30}] ~ ~ ~ clear @p battlefield:ak47_emp
execute @p[scores={ak47r=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:ak47
execute @p[scores={ak47r=30}] ~ ~ ~ scoreboard players set @s ak47 1
execute @p[scores={ak47r=30}] ~ ~ ~ tag @p remove ak47r
execute @p[scores={ak47r=30}] ~ ~ ~ scoreboard objectives remove ak47r