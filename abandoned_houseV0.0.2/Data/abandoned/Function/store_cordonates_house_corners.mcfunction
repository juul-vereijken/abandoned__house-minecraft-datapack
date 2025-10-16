## X cornor 1
execute as @e[name=House_P1,type=armor_stand] store result score corner1X abandoned_corner1X run data get entity @s Pos[0] 1
## Y cornor 1
execute as @e[tag=House_P1] store result score @s abandoned_corner1Y run data get entity @s Pos[1] 1
## Z cornor 1
execute as @e[tag=House_P1] store result score @s abandoned_corner1Z run data get entity @s Pos[2] 1

## Même chose pour corner2
execute as @e[tag=House_P2] store result score @s abandoned_corner2X run data get entity @s Pos[0] 1
execute as @e[tag=House_P2] store result score @s abandoned_corner2Y run data get entity @s Pos[1] 1
execute as @e[tag=House_P2] store result score @s abandoned_corner2Z run data get entity @s Pos[2] 1
