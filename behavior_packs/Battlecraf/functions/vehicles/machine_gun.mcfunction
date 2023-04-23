execute @e[type=battlefield:m2browning,r=3] ~~~ playsound m2 @a[r=30]
execute @e[type=battlefield:m2browning,r=3] ~~~ particle minecraft:basic_smoke_particle ^^1.2^0.8
execute @e[type=battlefield:m2browning,r=3] ~~~ tag @p add machine_gun_firing
execute @e[type=battlefield:m2browning,r=3] ~~~ clear @p battlefield:bullet_belt 0 1

execute @e[type=battlefield:m1a2,r=5] ~~~ playsound m2 @a[r=30]
execute @e[type=battlefield:m1a2,r=5] ~~~ particle minecraft:basic_smoke_particle ^^1.2^0.8
execute @e[type=battlefield:m1a2,r=5] ~~~ tag @p add machine_gun_firing
execute @e[type=battlefield:m1a2,r=5] ~~~ clear @p battlefield:bullet_belt 0 1

execute @e[type=battlefield:mh6,r=2] ~~~ playsound m2 @a[r=30]
execute @e[type=battlefield:mh6,r=2] ~~~ particle minecraft:basic_smoke_particle ^^1.2^0.8
execute @e[type=battlefield:mh6,r=2] ~~~ tag @p add machine_gun_firing
execute @e[type=battlefield:mh6,r=2] ~~~ clear @p battlefield:bullet_belt 0 1