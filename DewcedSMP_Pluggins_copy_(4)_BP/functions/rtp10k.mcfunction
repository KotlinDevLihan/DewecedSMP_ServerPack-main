execute @s[tag=!rtped] ~~~ function sirobGPS_init
tag @s add rtped
tag @s add rtp_basechk
execute @e[type=sirob:tickerrtpbase] ~~~ tag @e[tag=rtp_basechk] remove rtp_basechk
execute @s[tag=rtp_basechk] ~~~ summon sirob:tickerrtpbase
execute @s[tag=rtp_basechk] ~~~ scoreboard players set @e[type=sirob:tickerrtpbase] tickareas 0
tag @s add rtpvali
tag @s add rtpsum
execute @e[type=sirob:tickerrtp] ~~~ tag @e[tag=rtpsum] remove rtpsum
execute @s[tag=!rtp_sea] ~~~ execute @e[type=sirob:tickerrtp] ~~~ tag @a remove rtpvali
execute @s[tag=rtpvali] ~~~ tag @s remove rtp_can
execute @s[tag=rtpvali] ~~~ tag @s add rtp_using
execute @s[tag=rtpvali] ~~~ scoreboard players set @s rtpdis 10
execute @s[tag=rtpvali,tag=rtpsum] ~~~ summon sirob:tickerrtp ~ -100 ~
execute @s[tag=rtpvali] ~~~ summon sirob:searcher
execute @s[tag=rtpvali] ~~~ tag @e[type=sirob:searcher,tag=!rtp_no] add sirobGPS
execute @s[tag=rtpvali] ~~~ tag @s add sirobGPS2
execute @s[tag=rtpvali] ~~~ scoreboard players set @s sirobGPS 1
execute @s[tag=rtpvali] ~~~ scoreboard players random @e[tag=sirobGPS] x_tp -10000 10000
execute @s[tag=rtpvali] ~~~ scoreboard players set @e[tag=sirobGPS] y_tp 255
execute @s[tag=rtpvali] ~~~ scoreboard players random @e[tag=sirobGPS] z_tp -10000 10000
execute @s[tag=rtpvali] ~~~ summon sirob:gps_tp
tag @s[tag=!rtpvali,tag=!rtp_using] add rtp_can
scoreboard players set @s[tag=!rtpvali,tag=!rtp_using] rtpdis 10
tag @s remove rtpvali