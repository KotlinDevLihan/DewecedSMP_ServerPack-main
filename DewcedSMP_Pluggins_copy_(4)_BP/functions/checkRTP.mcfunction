HIDE
tag @s add rtp_bn
execute @s ~~~ detect ~~~ air 0 execute @s ~~~ detect ~~1~ air 0 tag @s add rtp_a
execute @s ~~~ detect ~~-1~ air 0 tag @s remove rtp_a
execute @s[tag=rtp_a] ~~~ tp @e[tag=sirobGPS2] ~~~
tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-1~ air 0 execute @s ~~~ detect ~~~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-1~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-2~ air 0 execute @s ~~~ detect ~~-1~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-2~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-3~ air 0 execute @s ~~~ detect ~~-2~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-3~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-4~ air 0 execute @s ~~~ detect ~~-3~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-4~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-5~ air 0 execute @s ~~~ detect ~~-4~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-5~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-6~ air 0 execute @s ~~~ detect ~~-5~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-6~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-7~ air 0 execute @s ~~~ detect ~~-6~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-7~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-8~ air 0 execute @s ~~~ detect ~~-7~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-8~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-9~ air 0 execute @s ~~~ detect ~~-8~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-9~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-10~ air 0 execute @s ~~~ detect ~~-9~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-10~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-11~ air 0 execute @s ~~~ detect ~~-10~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-11~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-12~ air 0 execute @s ~~~ detect ~~-11~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-12~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-13~ air 0 execute @s ~~~ detect ~~-12~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-13~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-14~ air 0 execute @s ~~~ detect ~~-13~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-14~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-15~ air 0 execute @s ~~~ detect ~~-14~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-15~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-16~ air 0 execute @s ~~~ detect ~~-15~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-16~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-17~ air 0 execute @s ~~~ detect ~~-16~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-17~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-18~ air 0 execute @s ~~~ detect ~~-17~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-18~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-19~ air 0 execute @s ~~~ detect ~~-18~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-19~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-20~ air 0 execute @s ~~~ detect ~~-19~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-20~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-21~ air 0 execute @s ~~~ detect ~~-20~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-21~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-22~ air 0 execute @s ~~~ detect ~~-21~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-22~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-23~ air 0 execute @s ~~~ detect ~~-22~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-23~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-24~ air 0 execute @s ~~~ detect ~~-23~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-24~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-25~ air 0 execute @s ~~~ detect ~~-24~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-25~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-26~ air 0 execute @s ~~~ detect ~~-25~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-26~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-27~ air 0 execute @s ~~~ detect ~~-26~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-27~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-28~ air 0 execute @s ~~~ detect ~~-27~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-28~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-29~ air 0 execute @s ~~~ detect ~~-28~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-29~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-30~ air 0 execute @s ~~~ detect ~~-29~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-30~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-31~ air 0 execute @s ~~~ detect ~~-30~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-31~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-32~ air 0 execute @s ~~~ detect ~~-31~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-32~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-33~ air 0 execute @s ~~~ detect ~~-32~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-33~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-34~ air 0 execute @s ~~~ detect ~~-33~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-34~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-35~ air 0 execute @s ~~~ detect ~~-34~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-35~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-36~ air 0 execute @s ~~~ detect ~~-35~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-36~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-37~ air 0 execute @s ~~~ detect ~~-36~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-37~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-38~ air 0 execute @s ~~~ detect ~~-37~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-38~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-39~ air 0 execute @s ~~~ detect ~~-38~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-39~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-40~ air 0 execute @s ~~~ detect ~~-39~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-40~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-41~ air 0 execute @s ~~~ detect ~~-40~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-41~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-42~ air 0 execute @s ~~~ detect ~~-41~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-42~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-43~ air 0 execute @s ~~~ detect ~~-42~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-43~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-44~ air 0 execute @s ~~~ detect ~~-43~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-44~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-45~ air 0 execute @s ~~~ detect ~~-44~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-45~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-46~ air 0 execute @s ~~~ detect ~~-45~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-46~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-47~ air 0 execute @s ~~~ detect ~~-46~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-47~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-48~ air 0 execute @s ~~~ detect ~~-47~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-48~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-49~ air 0 execute @s ~~~ detect ~~-48~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-49~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-50~ air 0 execute @s ~~~ detect ~~-49~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-50~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-51~ air 0 execute @s ~~~ detect ~~-50~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-51~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-52~ air 0 execute @s ~~~ detect ~~-51~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-52~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-53~ air 0 execute @s ~~~ detect ~~-52~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-53~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-54~ air 0 execute @s ~~~ detect ~~-53~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-54~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-55~ air 0 execute @s ~~~ detect ~~-54~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-55~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-56~ air 0 execute @s ~~~ detect ~~-55~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-56~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-57~ air 0 execute @s ~~~ detect ~~-56~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-57~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-58~ air 0 execute @s ~~~ detect ~~-57~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-58~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-59~ air 0 execute @s ~~~ detect ~~-58~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-59~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-60~ air 0 execute @s ~~~ detect ~~-59~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-60~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-61~ air 0 execute @s ~~~ detect ~~-60~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-61~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-62~ air 0 execute @s ~~~ detect ~~-61~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-62~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-63~ air 0 execute @s ~~~ detect ~~-62~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-63~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-64~ air 0 execute @s ~~~ detect ~~-63~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-64~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-65~ air 0 execute @s ~~~ detect ~~-64~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-65~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-66~ air 0 execute @s ~~~ detect ~~-65~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-66~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-67~ air 0 execute @s ~~~ detect ~~-66~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-67~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-68~ air 0 execute @s ~~~ detect ~~-67~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-68~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-69~ air 0 execute @s ~~~ detect ~~-68~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-69~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-70~ air 0 execute @s ~~~ detect ~~-69~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-70~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-71~ air 0 execute @s ~~~ detect ~~-70~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-71~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-72~ air 0 execute @s ~~~ detect ~~-71~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-72~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-73~ air 0 execute @s ~~~ detect ~~-72~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-73~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-74~ air 0 execute @s ~~~ detect ~~-73~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-74~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-75~ air 0 execute @s ~~~ detect ~~-74~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-75~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-76~ air 0 execute @s ~~~ detect ~~-75~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-76~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-77~ air 0 execute @s ~~~ detect ~~-76~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-77~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-78~ air 0 execute @s ~~~ detect ~~-77~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-78~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-79~ air 0 execute @s ~~~ detect ~~-78~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-79~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-80~ air 0 execute @s ~~~ detect ~~-79~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-80~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-81~ air 0 execute @s ~~~ detect ~~-80~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-81~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-82~ air 0 execute @s ~~~ detect ~~-81~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-82~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-83~ air 0 execute @s ~~~ detect ~~-82~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-83~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-84~ air 0 execute @s ~~~ detect ~~-83~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-84~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-85~ air 0 execute @s ~~~ detect ~~-84~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-85~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-86~ air 0 execute @s ~~~ detect ~~-85~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-86~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-87~ air 0 execute @s ~~~ detect ~~-86~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-87~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-88~ air 0 execute @s ~~~ detect ~~-87~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-88~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-89~ air 0 execute @s ~~~ detect ~~-88~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-89~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-90~ air 0 execute @s ~~~ detect ~~-89~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-90~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-91~ air 0 execute @s ~~~ detect ~~-90~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-91~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-92~ air 0 execute @s ~~~ detect ~~-91~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-92~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-93~ air 0 execute @s ~~~ detect ~~-92~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-93~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-94~ air 0 execute @s ~~~ detect ~~-93~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-94~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-95~ air 0 execute @s ~~~ detect ~~-94~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-95~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-96~ air 0 execute @s ~~~ detect ~~-95~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-96~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-97~ air 0 execute @s ~~~ detect ~~-96~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-97~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-98~ air 0 execute @s ~~~ detect ~~-97~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-98~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-99~ air 0 execute @s ~~~ detect ~~-98~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-99~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-100~ air 0 execute @s ~~~ detect ~~-99~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-100~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-101~ air 0 execute @s ~~~ detect ~~-100~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-101~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-102~ air 0 execute @s ~~~ detect ~~-101~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-102~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-103~ air 0 execute @s ~~~ detect ~~-102~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-103~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-104~ air 0 execute @s ~~~ detect ~~-103~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-104~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-105~ air 0 execute @s ~~~ detect ~~-104~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-105~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-106~ air 0 execute @s ~~~ detect ~~-105~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-106~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-107~ air 0 execute @s ~~~ detect ~~-106~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-107~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-108~ air 0 execute @s ~~~ detect ~~-107~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-108~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-109~ air 0 execute @s ~~~ detect ~~-108~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-109~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-110~ air 0 execute @s ~~~ detect ~~-109~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-110~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-111~ air 0 execute @s ~~~ detect ~~-110~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-111~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-112~ air 0 execute @s ~~~ detect ~~-111~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-112~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-113~ air 0 execute @s ~~~ detect ~~-112~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-113~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-114~ air 0 execute @s ~~~ detect ~~-113~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-114~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-115~ air 0 execute @s ~~~ detect ~~-114~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-115~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-116~ air 0 execute @s ~~~ detect ~~-115~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-116~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-117~ air 0 execute @s ~~~ detect ~~-116~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-117~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-118~ air 0 execute @s ~~~ detect ~~-117~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-118~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-119~ air 0 execute @s ~~~ detect ~~-118~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-119~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-120~ air 0 execute @s ~~~ detect ~~-119~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-120~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-121~ air 0 execute @s ~~~ detect ~~-120~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-121~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-122~ air 0 execute @s ~~~ detect ~~-121~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-122~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-123~ air 0 execute @s ~~~ detect ~~-122~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-123~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-124~ air 0 execute @s ~~~ detect ~~-123~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-124~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-125~ air 0 execute @s ~~~ detect ~~-124~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-125~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-126~ air 0 execute @s ~~~ detect ~~-125~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-126~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-127~ air 0 execute @s ~~~ detect ~~-126~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-127~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-128~ air 0 execute @s ~~~ detect ~~-127~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-128~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-129~ air 0 execute @s ~~~ detect ~~-128~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-129~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-130~ air 0 execute @s ~~~ detect ~~-129~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-130~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-131~ air 0 execute @s ~~~ detect ~~-130~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-131~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-132~ air 0 execute @s ~~~ detect ~~-131~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-132~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-133~ air 0 execute @s ~~~ detect ~~-132~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-133~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-134~ air 0 execute @s ~~~ detect ~~-133~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-134~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-135~ air 0 execute @s ~~~ detect ~~-134~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-135~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-136~ air 0 execute @s ~~~ detect ~~-135~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-136~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-137~ air 0 execute @s ~~~ detect ~~-136~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-137~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-138~ air 0 execute @s ~~~ detect ~~-137~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-138~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-139~ air 0 execute @s ~~~ detect ~~-138~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-139~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-140~ air 0 execute @s ~~~ detect ~~-139~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-140~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-141~ air 0 execute @s ~~~ detect ~~-140~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-141~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-142~ air 0 execute @s ~~~ detect ~~-141~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-142~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-143~ air 0 execute @s ~~~ detect ~~-142~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-143~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-144~ air 0 execute @s ~~~ detect ~~-143~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-144~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-145~ air 0 execute @s ~~~ detect ~~-144~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-145~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-146~ air 0 execute @s ~~~ detect ~~-145~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-146~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-147~ air 0 execute @s ~~~ detect ~~-146~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-147~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-148~ air 0 execute @s ~~~ detect ~~-147~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-148~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-149~ air 0 execute @s ~~~ detect ~~-148~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-149~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-150~ air 0 execute @s ~~~ detect ~~-149~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-150~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-151~ air 0 execute @s ~~~ detect ~~-150~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-151~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-152~ air 0 execute @s ~~~ detect ~~-151~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-152~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-153~ air 0 execute @s ~~~ detect ~~-152~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-153~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-154~ air 0 execute @s ~~~ detect ~~-153~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-154~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-155~ air 0 execute @s ~~~ detect ~~-154~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-155~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-156~ air 0 execute @s ~~~ detect ~~-155~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-156~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-157~ air 0 execute @s ~~~ detect ~~-156~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-157~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-158~ air 0 execute @s ~~~ detect ~~-157~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-158~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-159~ air 0 execute @s ~~~ detect ~~-158~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-159~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-160~ air 0 execute @s ~~~ detect ~~-159~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-160~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-161~ air 0 execute @s ~~~ detect ~~-160~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-161~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-162~ air 0 execute @s ~~~ detect ~~-161~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-162~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-163~ air 0 execute @s ~~~ detect ~~-162~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-163~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-164~ air 0 execute @s ~~~ detect ~~-163~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-164~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-165~ air 0 execute @s ~~~ detect ~~-164~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-165~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-166~ air 0 execute @s ~~~ detect ~~-165~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-166~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-167~ air 0 execute @s ~~~ detect ~~-166~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-167~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-168~ air 0 execute @s ~~~ detect ~~-167~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-168~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-169~ air 0 execute @s ~~~ detect ~~-168~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-169~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-170~ air 0 execute @s ~~~ detect ~~-169~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-170~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-171~ air 0 execute @s ~~~ detect ~~-170~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-171~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-172~ air 0 execute @s ~~~ detect ~~-171~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-172~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-173~ air 0 execute @s ~~~ detect ~~-172~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-173~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-174~ air 0 execute @s ~~~ detect ~~-173~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-174~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-175~ air 0 execute @s ~~~ detect ~~-174~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-175~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-176~ air 0 execute @s ~~~ detect ~~-175~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-176~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-177~ air 0 execute @s ~~~ detect ~~-176~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-177~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-178~ air 0 execute @s ~~~ detect ~~-177~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-178~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-179~ air 0 execute @s ~~~ detect ~~-178~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-179~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-180~ air 0 execute @s ~~~ detect ~~-179~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-180~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-181~ air 0 execute @s ~~~ detect ~~-180~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-181~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-182~ air 0 execute @s ~~~ detect ~~-181~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-182~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-183~ air 0 execute @s ~~~ detect ~~-182~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-183~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-184~ air 0 execute @s ~~~ detect ~~-183~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-184~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-185~ air 0 execute @s ~~~ detect ~~-184~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-185~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-186~ air 0 execute @s ~~~ detect ~~-185~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-186~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-187~ air 0 execute @s ~~~ detect ~~-186~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-187~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-188~ air 0 execute @s ~~~ detect ~~-187~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-188~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-189~ air 0 execute @s ~~~ detect ~~-188~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-189~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-190~ air 0 execute @s ~~~ detect ~~-189~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-190~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-191~ air 0 execute @s ~~~ detect ~~-190~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-191~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-192~ air 0 execute @s ~~~ detect ~~-191~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-192~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-193~ air 0 execute @s ~~~ detect ~~-192~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-193~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-194~ air 0 execute @s ~~~ detect ~~-193~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-194~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-195~ air 0 execute @s ~~~ detect ~~-194~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-195~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-196~ air 0 execute @s ~~~ detect ~~-195~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-196~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-197~ air 0 execute @s ~~~ detect ~~-196~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-197~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-198~ air 0 execute @s ~~~ detect ~~-197~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-198~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-199~ air 0 execute @s ~~~ detect ~~-198~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-199~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-200~ air 0 execute @s ~~~ detect ~~-199~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-200~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-201~ air 0 execute @s ~~~ detect ~~-200~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-201~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-202~ air 0 execute @s ~~~ detect ~~-201~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-202~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-203~ air 0 execute @s ~~~ detect ~~-202~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-203~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-204~ air 0 execute @s ~~~ detect ~~-203~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-204~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-205~ air 0 execute @s ~~~ detect ~~-204~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-205~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-206~ air 0 execute @s ~~~ detect ~~-205~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-206~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-207~ air 0 execute @s ~~~ detect ~~-206~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-207~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-208~ air 0 execute @s ~~~ detect ~~-207~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-208~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-209~ air 0 execute @s ~~~ detect ~~-208~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-209~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-210~ air 0 execute @s ~~~ detect ~~-209~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-210~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-211~ air 0 execute @s ~~~ detect ~~-210~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-211~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-212~ air 0 execute @s ~~~ detect ~~-211~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-212~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-213~ air 0 execute @s ~~~ detect ~~-212~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-213~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-214~ air 0 execute @s ~~~ detect ~~-213~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-214~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-215~ air 0 execute @s ~~~ detect ~~-214~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-215~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-216~ air 0 execute @s ~~~ detect ~~-215~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-216~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-217~ air 0 execute @s ~~~ detect ~~-216~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-217~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-218~ air 0 execute @s ~~~ detect ~~-217~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-218~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-219~ air 0 execute @s ~~~ detect ~~-218~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-219~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-220~ air 0 execute @s ~~~ detect ~~-219~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-220~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-221~ air 0 execute @s ~~~ detect ~~-220~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-221~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-222~ air 0 execute @s ~~~ detect ~~-221~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-222~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-223~ air 0 execute @s ~~~ detect ~~-222~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-223~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-224~ air 0 execute @s ~~~ detect ~~-223~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-224~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-225~ air 0 execute @s ~~~ detect ~~-224~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-225~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-226~ air 0 execute @s ~~~ detect ~~-225~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-226~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-227~ air 0 execute @s ~~~ detect ~~-226~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-227~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-228~ air 0 execute @s ~~~ detect ~~-227~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-228~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-229~ air 0 execute @s ~~~ detect ~~-228~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-229~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-230~ air 0 execute @s ~~~ detect ~~-229~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-230~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-231~ air 0 execute @s ~~~ detect ~~-230~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-231~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-232~ air 0 execute @s ~~~ detect ~~-231~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-232~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-233~ air 0 execute @s ~~~ detect ~~-232~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-233~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-234~ air 0 execute @s ~~~ detect ~~-233~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-234~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-235~ air 0 execute @s ~~~ detect ~~-234~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-235~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-236~ air 0 execute @s ~~~ detect ~~-235~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-236~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-237~ air 0 execute @s ~~~ detect ~~-236~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-237~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-238~ air 0 execute @s ~~~ detect ~~-237~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-238~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-239~ air 0 execute @s ~~~ detect ~~-238~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-239~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-240~ air 0 execute @s ~~~ detect ~~-239~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-240~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-241~ air 0 execute @s ~~~ detect ~~-240~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-241~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-242~ air 0 execute @s ~~~ detect ~~-241~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-242~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-243~ air 0 execute @s ~~~ detect ~~-242~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-243~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-244~ air 0 execute @s ~~~ detect ~~-243~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-244~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-245~ air 0 execute @s ~~~ detect ~~-244~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-245~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-246~ air 0 execute @s ~~~ detect ~~-245~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-246~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-247~ air 0 execute @s ~~~ detect ~~-246~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-247~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-248~ air 0 execute @s ~~~ detect ~~-247~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-248~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-249~ air 0 execute @s ~~~ detect ~~-248~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-249~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-250~ air 0 execute @s ~~~ detect ~~-249~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-250~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-251~ air 0 execute @s ~~~ detect ~~-250~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-251~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-252~ air 0 execute @s ~~~ detect ~~-251~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-252~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-253~ air 0 execute @s ~~~ detect ~~-252~ air 0 tag @s add rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ air 0 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ flowing_lava -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ magma -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ flowing_water -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ soul_fire -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ seagrass -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ sea_pickle -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s ~~~ detect ~~-254~ cactus -1 tag @s remove rtp_a
execute @s[tag=!rtp_b] ~~~ execute @s[tag=rtp_a] ~~-253~ tp @e[tag=sirobGPS2] ~~~
execute @s[tag=!rtp_b] ~~~ tag @s[tag=rtp_a] add rtp_b
tag @s[tag=!rtp_b] add rtp_no
execute @s[tag=rtp_b] ~~~ tag @e remove rtp_using
execute @s[tag=rtp_b] ~~~ tag @e remove sirobGPS2
execute @s[tag=rtp_b] ~~~ title @a[tag=rtp_sea] actionbar §aDоne!
execute @s[tag=rtp_b] ~~~ title @a[tag=rtp_rdy2] actionbar §aDоne!
execute @s[tag=rtp_b] ~~~ tag @a remove rtp_rdy2
execute @s[tag=rtp_b] ~~~ tag @a remove rtp_sea
execute @s[tag=rtp_b] ~~~ kill @e[type=sirob:tickerrtp]
tag @s[tag=rtp_b] add rtb
execute @e[tag=rtp_can] ~~~ tag @e[tag=rtb] remove rtb
execute @s[tag=rtp_b,tag=!rtb] ~~~ title @a[tag=rtp_can,c=1] actionbar §7Searсhing...
execute @s[tag=rtp_b,tag=!rtb] ~~~ tag @e[tag=rtp_can,c=1] add sirobTIMER
execute @s[tag=rtp_b,tag=!rtb] ~~~ tag @e[tag=rtp_can,c=1] add rtp_rdy2
execute @s[tag=rtp_b,tag=!rtb] ~~~ scoreboard players set @e[tag=rtp_can,c=1] sirobTIMER 2
execute @s[tag=rtp_b,tag=!rtb] ~~~ scoreboard players set @e[tag=rtp_can,c=1] sirobTIMERaction 1
execute @s[tag=rtp_b,tag=!rtb] ~~~ execute @e[tag=rtp_can,c=1] ~~~ summon sirob:gps_timer ~ -100 ~
tickingarea remove rtpticker
tickingarea remove rtpticker2
tickingarea remove rtpticker3
tickingarea remove rtpticker4
tickingarea remove rtpticker5
tickingarea remove rtpticker6
tickingarea remove rtpticker7
tickingarea remove rtpticker8
tickingarea remove rtpticker9
tickingarea remove rtpticker10
tickingarea remove rtpticker11
tickingarea remove rtpticker12
tickingarea remove rtpticker13
tickingarea remove rtpticker14
tickingarea remove rtpticker15
tickingarea remove rtpticker16
tickingarea remove rtpticker17
tickingarea remove rtpticker18
tickingarea remove rtpticker19
tickingarea remove rtpticker20
tickingarea remove rtpticker21
execute @s[tag=!rtp_b] ~~~ tag @a[tag=sirobGPS2] add rtp_sea
execute @s[tag=!rtp_b] ~~~ tag @e[tag=sirobGPS2] add sirobTIMER
execute @s[tag=!rtp_b] ~~~ scoreboard players set @e[tag=sirobGPS2] sirobTIMER 2
execute @s[tag=!rtp_b] ~~~ scoreboard players set @e[tag=sirobGPS2] sirobTIMERaction 1
execute @s[tag=!rtp_b] ~~~ title @a[tag=sirobGPS2] actionbar §7Searсhing...
execute @s[tag=!rtp_b] ~~~ title @a[tag=rtp_can] actionbar §7Waiting in quеue...
execute @s[tag=!rtp_b] ~~~ execute @e[tag=sirobGPS2] ~~~ summon sirob:gps_timer ~ -100 ~
kill @s