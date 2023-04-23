execute @s[scores={revolver=-5}] ~ ~ ~ scoreboard players set @s revolver 1
execute @s[scores={revolver=-4}] ~ ~ ~ scoreboard players set @s revolver 1
execute @s[scores={revolver=-3}] ~ ~ ~ scoreboard players set @s revolver 1
execute @s[scores={revolver=-2}] ~ ~ ~ scoreboard players set @s revolver 1
scoreboard objectives add revolver dummy revolver
execute @s[scores={revolver=7}] ~ ~ ~ scoreboard players set @s revolver -6
execute @s[scores={revolver=-6}] ~ ~ ~ clear @s battlefield:revolver
execute @s[scores={revolver=-6}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:revolver_emp
execute @s[scores={revolver=-6}] ~ ~ ~ scoreboard players set @s revolver 1