## changing brinks
	## Cobble -> Mossy cobble
execute as @e[tag=replace] at @s run fill ~-2 ~-1 ~-2 ~2 ~3 ~2 minecraft:mossy_cobblestone replace minecraft:cobblestone
	## Stone -> cobble
execute as @e[tag=replace] at @s run fill ~-2 ~-1 ~-2 ~2 ~3 ~2 minecraft:cobblestone replace minecraft:stone
	## Cracked stone bricks -> stone
execute as @e[tag=replace] at @s run fill ~-2 ~-1 ~-2 ~2 ~3 ~2 minecraft:stone replace minecraft:cracked_stone_bricks
	## Stone bricks -> cracked stone bricks
execute as @e[tag=replace] at @s run fill ~-2 ~-1 ~-2 ~2 ~3 ~2 minecraft:cracked_stone_bricks replace minecraft:stone_bricks
	## chiseled stone bricks -> stone bricks
execute as @e[tag=replace] at @s run fill ~-2 ~-1 ~-2 ~2 ~3 ~2 minecraft:stone_bricks replace minecraft:chiseled_stone_bricks