execute @e[type=battlefield:mh6,r=2] ~~~ playsound rocketshoot @a[r=30]
execute @e[type=battlefield:mh6,r=2] ~~~ particle minecraft:basic_smoke_particle ^^1.2^0.8
execute @e[type=battlefield:mh6,r=2] ~~~ tag @p add rocket_firing
execute @e[type=battlefield:mh6,r=2] ~~~ clear @p battlefield:rocket 0 1