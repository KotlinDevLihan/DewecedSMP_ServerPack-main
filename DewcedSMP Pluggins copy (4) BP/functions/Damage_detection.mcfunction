execute as @a[tag="Deweced:damageSignal"] run scoreboard players set @s Deweced:DamageTime 0
execute as @a[tag="Deweced:damageSignal"] run tag @s remove Deweced:damageSignal
scoreboard players add @a Deweced:DamageTime 1