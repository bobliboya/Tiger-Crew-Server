execute @p[tag=tacm4r] ~ ~ ~ scoreboard objectives add tacm4r dummy tacm4r
execute @p[scores={tacm4r=1}] ~ ~ ~ title @p actionbar Reloading tacm4...
execute @p[tag=tacm4r] ~ ~ ~ scoreboard players add @p tacm4r 1
execute @p[scores={tacm4r=45}] ~ ~ ~ title @p actionbar Reloaded tacm4
execute @p[scores={tacm4r=50}] ~ ~ ~ clear @p battlefield:tacm4_emp
execute @p[scores={tacm4r=50}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:tacm4
execute @p[scores={tacm4r=30}] ~ ~ ~ scoreboard players set @s tacm4 1
execute @p[scores={tacm4r=50}] ~ ~ ~ tag @p remove tacm4r
execute @p[scores={tacm4r=50}] ~ ~ ~ scoreboard objectives remove tacm4r
