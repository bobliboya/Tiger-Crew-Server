function firearm/deagle
execute @a[tag=!deagle] ~ ~ ~ scoreboard players set @s deagle 1
tag @s[tag=!deagle] add deagle

execute @s[scores={deagle=-7}] ~ ~ ~ title @s actionbar 0/7
execute @s[scores={deagle=7}] ~ ~ ~ title @s actionbar 1/7
execute @s[scores={deagle=6}] ~ ~ ~ title @s actionbar 2/7
execute @s[scores={deagle=5}] ~ ~ ~ title @s actionbar 3/7
execute @s[scores={deagle=4}] ~ ~ ~ title @s actionbar 4/7
execute @s[scores={deagle=3}] ~ ~ ~ title @s actionbar 5/7
execute @s[scores={deagle=2}] ~ ~ ~ title @s actionbar 6/7
execute @s[scores={deagle=1}] ~ ~ ~ title @s actionbar 7/7
