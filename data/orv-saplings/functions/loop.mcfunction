execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:air if block ~ ~-1 ~ #orv-saplings:sapling_plantable run function orv-saplings:oak
execute as @e[type=item,nbt={Item:{id:"minecraft:spruce_sapling"}}] at @s if block ~ ~ ~ minecraft:air if block ~ ~-1 ~ #orv-saplings:sapling_plantable run function orv-saplings:spruce
execute as @e[type=item,nbt={Item:{id:"minecraft:birch_sapling"}}] at @s if block ~ ~ ~ minecraft:air if block ~ ~-1 ~ #orv-saplings:sapling_plantable run function orv-saplings:birch
execute as @e[type=item,nbt={Item:{id:"minecraft:jungle_sapling"}}] at @s if block ~ ~ ~ minecraft:air if block ~ ~-1 ~ #orv-saplings:sapling_plantable run function orv-saplings:jungle
execute as @e[type=item,nbt={Item:{id:"minecraft:acacia_sapling"}}] at @s if block ~ ~ ~ minecraft:air if block ~ ~-1 ~ #orv-saplings:sapling_plantable run function orv-saplings:acacia
execute as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_sapling"}}] at @s if block ~ ~ ~ minecraft:air if block ~ ~-1 ~ #orv-saplings:sapling_plantable run function orv-saplings:darkoak
schedule function orv-saplings:loop 201