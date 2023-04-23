execute @e[type=battlefield:btr82,r=7] ~~~ playsound 30mm @a[r=40]
execute @e[type=battlefield:btr82,r=7] ~~~ particle minecraft:basic_smoke_particle ^^1.2^0.8
execute @e[type=battlefield:btr82,r=7] ~~~ camerashake add @a[r=8] 0.4 0.1
execute @e[type=battlefield:btr82,r=7] ~~~ tag @p add 3uof8_firing
execute @e[type=battlefield:btr82,r=7] ~~~ clear @p bullet:3uof8 0 1