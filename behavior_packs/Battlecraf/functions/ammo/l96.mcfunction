function firearm/l96
execute @a[tag=!l96] ~ ~ ~ scoreboard players set @s l96 1
tag @s[tag=!l96] add l96

execute @s[scores={l96=-10}] ~ ~ ~ title @s actionbar 0/10
execute @s[scores={l96=10}] ~ ~ ~ title @s actionbar 1/10
execute @s[scores={l96=9}] ~ ~ ~ title @s actionbar 2/10
execute @s[scores={l96=8}] ~ ~ ~ title @s actionbar 3/10
execute @s[scores={l96=7}] ~ ~ ~ title @s actionbar 4/10
execute @s[scores={l96=6}] ~ ~ ~ title @s actionbar 5/10
execute @s[scores={l96=5}] ~ ~ ~ title @s actionbar 6/10
execute @s[scores={l96=4}] ~ ~ ~ title @s actionbar 7/10
execute @s[scores={l96=3}] ~ ~ ~ title @s actionbar 8/10
execute @s[scores={l96=2}] ~ ~ ~ title @s actionbar 9/10
execute @s[scores={l96=1}] ~ ~ ~ title @s actionbar 10/10