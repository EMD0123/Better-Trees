execute positioned ~11 ~ ~11 run fill ~-10 ~-1 ~-10 ~10 ~-1 ~10 minecraft:grass_block
execute positioned ~11 ~10 ~11 run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:air
execute positioned ~11 ~20 ~11 run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:air
$place feature $(feature) ~10 ~ ~10
setblock ~10 ~ ~1 oak_sign replace
$data modify block ~10 ~ ~1 front_text.messages[0] set value "$(feature)"