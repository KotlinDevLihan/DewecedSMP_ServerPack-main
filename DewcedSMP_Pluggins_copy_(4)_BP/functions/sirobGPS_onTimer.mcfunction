HIDE
scoreboard players remove @e[tag=sirobTIMER] sirobTIMER 1
tag @e[tag=sirobTIMER,scores={sirobTIMER=0}] add GPS_T
tag @e[tag=GPS_T] remove sirobTIMER
execute @e[tag=GPS_T,scores={sirobTIMERaction=1,rtpdis=500}] ~~~ function rtp500k
execute @e[tag=GPS_T,scores={sirobTIMERaction=1,rtpdis=100}] ~~~ function rtp100k
execute @e[tag=GPS_T,scores={sirobTIMERaction=1,rtpdis=10}] ~~~ function rtp10k
execute @e[tag=GPS_T,scores={sirobTIMERaction=1,rtpdis=1}] ~~~ function rtp1k
execute @e[tag=GPS_T] ~~~ kill @e[type=sirob:gps_timer]
scoreboard players set @e[tag=GPS_T] sirobTIMERaction 0
tag @e remove GPS_T