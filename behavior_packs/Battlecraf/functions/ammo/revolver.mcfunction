function firearm/revolver
execute @a[tag=!revolver] ~ ~ ~ scoreboard players set @s revolver 1
tag @s[tag=!revolver] add revolver

execute @s[scores={revolver=-6}] ~ ~ ~ title @s actionbar 0/6
execute @s[scores={revolver=6}] ~ ~ ~ title @s actionbar 1/6
execute @s[scores={revolver=5}] ~ ~ ~ title @s actionbar 2/6
execute @s[scores={revolver=4}] ~ ~ ~ title @s actionbar 3/6
execute @s[scores={revolver=3}] ~ ~ ~ title @s actionbar 4/6
execute @s[scores={revolver=2}] ~ ~ ~ title @s actionbar 5/6
execute @s[scores={revolver=1}] ~ ~ ~ title @s actionbar 6/6
