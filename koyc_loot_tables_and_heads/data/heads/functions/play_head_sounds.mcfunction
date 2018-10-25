#Player head sounds
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"EccTheEnderman"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.ecctheenderman.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"WeWereGroot"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.weweregroot.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"TheRezzieHunter"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.therezziehunter.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Smoler"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.smoler.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Phino01"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.phino01.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Invictus13"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.invictus13.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"EyeWasGroot"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.eyewasgroot.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"MimilLeBoldBoy"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.mimilleboldboy.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"Mr_Organic_97"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.mr_organic_97.ambient player @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"IAmNo_One"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:player.iamno_one.ambient player @a

#Skull sounds
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:skeleton_skull"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.skeleton.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wither_skeleton.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:zombie_head"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.zombie.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.creeper.hurt hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:dragon_head"}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.enderdragon.ambient hostile @a

#Custom head sounds
#Bat
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"e2d4c388-42d5-4a96-b4c9-623df7f5e026"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.bat.ambient neutral @a
#Blaze
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"7ceb88b2-7f5f-4399-abb9-7068251baa9d"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.blaze.ambient hostile @a
#Cat
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"82cf1e27-3b94-4f81-9f4a-d79f4b4b0a2a"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.cat.random neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"4b386bcf-a8e6-4461-b738-d5427bae49ad"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.cat.random neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"664dd492-3fcd-443b-9e61-4c7ebd9e4e10"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.cat.random neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"1775ad8a-06ac-4d62-a21b-593dcfcd2192"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.cat.random neutral @a
#Cave Spider
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"39173a7a-c957-4ec1-ac1a-43e5a64983df"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.spider.ambient hostile @a
#Chicken
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"7d3a8ace-e045-4eba-ab71-71dbf525daf1"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.chicken.ambient neutral @a
#Cod
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"8f718637-6901-4301-bd98-ebde0cc19ed8"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.cod.flop neutral @a
#Cow
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"97ddf3b3-9dbe-4a3b-8a0f-1b19ddeac0bd"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.cow.ambient neutral @a
#Creeper
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"f9318e11-a0c7-4cfd-85c9-2b2852e1a8b0"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound koyc:entity.creeper.random hostile @a
#Dolphin
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"8b7ccd6d-36de-47e0-8d5a-6f6799c6feb8"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.dolphin.ambient_water neutral @a
#Donkey
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"1139f336-6575-4e51-a762-3baebb4dd2d0"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.donkey.ambient neutral @a
#Drowned
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"2f169660-61be-46bd-acb5-1abef9fe5731"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.drowned.ambient hostile @a
#Elder Gaurdian
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"f2e933a7-614f-44e0-bf18-289b102104ab"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.elder_gaurdian.ambient hostile @a
#Enderman
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"0de98464-1274-4dd6-bba8-370efa5d41a8"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.enderman.ambient hostile @a
#Endermite
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"4e60918e-e59a-4bc5-8822-50193aba0e8e"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.endermite.ambient hostile @a
#Evoker
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"36ee7e5b-c092-48ad-9673-2a73b0a44b4f"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.evoker.ambient hostile @a
#Ghast
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"807f287f-6499-4e93-a887-0a298ab3091f"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.ghast.ambient hostile @a
#Gaurdian
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"e57e58c0-bb9c-4cb0-a0a2-c137dfc91164"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.gaurdian.ambient hostile @a
#Horse
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"4083cd58-1325-4bfa-9efb-5b8b93a02493"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.horse.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"2dcb4f55-ab85-48ba-b7d2-7b57d3ec7bfa"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.horse.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"5a2546e1-2213-4f2a-8cbe-5ffddf3e7269"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.horse.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"c6abc94e-a5ff-45fe-a0d7-4e479f290a6f"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.horse.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"65e8bd32-6f48-4b92-ab48-fe1add6b67d1"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.horse.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"b600f9c3-9c3f-4e3c-828c-3ebb6414eaa7"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.horse.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"d941cb68-8842-4f78-bdf8-5f1d3c6e7ac0"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.horse.ambient neutral @a
#Husk
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"1abe147b-ea7a-470c-8e74-16ce8fed6cb6"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.husk.ambient hostile @a
#Iron Golem
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"7cb6e9a5-994f-40d5-9bfc-4ba5d796d21e"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.iron_golem.step neutral @a
#Llama
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"75fb08e5-2419-46fa-bf09-57362138f234"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.llama.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"dd0a3919-e919-428c-9298-6dcc416fec9d"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.llama.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"edca7a0d-770f-43d6-8ffc-f6a00e94e477"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.llama.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"60d7893f-b634-48b8-8d6e-f07fa14f5115"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.llama.ambient neutral @a
#Magma Cube
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"96aced64-5b85-4b99-b825-53cd7a9f9726"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.magma_cube.squish hostile @a
#Mule
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"1fd5db60-329f-4dcd-9e8d-7d4adc68ff29"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.mule.ambient neutral @a
#Mooshroom
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"e206ac29-ae69-475b-909a-fb523d894336"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.cow.ambient neutral @a
#Parrot
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"3ac775c2-c701-4ccd-bec2-5cc7a5c0bb7a"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.parrot.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"0bd02c77-cd3f-4bf4-9d02-89cd7f58e06c"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.parrot.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"2a8680dd-7875-4c83-810a-5b866a3d4433"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.parrot.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"b95a9198-cf0b-4cfa-bf6d-2f172dc6ee65"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.parrot.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"d890586d-3e18-41fc-a93d-9040dc25409b"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.parrot.ambient neutral @a
#Phantom
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"9290add8-c291-4a5a-8f8a-594f165406a3"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.phantom.ambient hostile @a
#Pig
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"e1e1c2e4-1ed2-473d-bde2-3ec718535399"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.pig.ambient neutral @a
#Polar Bear
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"87324464-1700-468f-8333-e7779ec8c21e"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.polar_bear.ambient neutral @a
#Pufferfish
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"b4630012-0e65-4a3d-bfd6-5024b782ab69"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.puffer_fish.sting hostile @a
#Rabbit
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"75920726-8338-4c09-b8b2-3fa466410ce2"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.rabbit.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"717a725b-257f-4172-bdba-5de8506fb6dc"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.rabbit.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"dacb90db-f547-4b25-b9fd-c2aefc0b07fa"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.rabbit.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"02703b0c-573f-4042-a91b-659a3981b508"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.rabbit.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"c221fb91-29b4-4244-a282-6ed0ec83ed56"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.rabbit.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"fe80d2df-9309-41c9-87ed-0988c988f5ff"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.rabbit.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"583daed4-25cc-4cfe-9e92-56ae34076769"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.rabbit.ambient neutral @a
#Salmon
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"e246c06c-5d6a-4fd9-b600-c6bd71336b7a"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.salmon.flop neutral @a
#Sheep
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"9bb1e075-7a09-4bac-a8a4-441ee9184303"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"f6801465-fd07-47f9-92a1-3ae921c3ef05"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"dc501290-d6f2-4fc2-a4c3-b4de68fbb395"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"68f33306-b8e2-472b-984e-6a05ecb32d63"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"6484f6d0-03c5-4c88-b121-c776dd24e6b4"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"1ad6a380-fd48-43e0-a7ea-5685072f37b6"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"710d1cc5-d61c-415b-b4a6-658d1e5652e8"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"f6ad6acf-aabe-45ac-94bb-d67b9dfdcc63"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"97331797-cf17-4127-b250-4ec2e8cc0608"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"2d1afbe7-9651-45f7-bf6e-fa7647ed6a42"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"df42f9f2-86ef-488e-874a-7f8438f56d56"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"c1cde30f-88ad-4d05-a278-6dd2bae9a500"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"b7df2ea8-b576-4386-8026-7df2af1051f1"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"ff5c1932-8096-4751-bbcf-7e0d8837b8c1"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"b2386bba-3c78-456c-bc90-a9716cec93bd"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"fa234925-9dbe-4b8f-a544-7c70fb6b6ac5"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"f4b4f889-4cdb-458e-8c86-50d91c4c1c89"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.sheep.ambient neutral @a
#Shulker
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"ddc61ddc-2658-4973-8f55-600bf660a46e"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.shulker.ambient hostile @a
#Silverfish
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"30a4cd5c-5754-4db8-8960-18022a74627d"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.silverfish.ambient hostile @a
#Skeleton Horse
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"bcbce5bf-86c4-4e62-9fc5-0cc90de94b6d"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.skeleton_horse.ambient neutral @a
#Slime
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"9aca565d-105c-4e8c-81fc-740545cb74b2"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.slime.squish hostile @a
#Snow Golem
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"673db4c6-b7ea-421e-ae35-d7ab65e8b35e"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.snow_golem.ambient neutral @a
#Spider
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"8bdb71d0-4724-48b2-9344-e79480424798"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.spider.ambient hostile @a
#Squid
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"f95d9504-ea2b-4b89-b2d0-d400654a7010"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.squid.ambient neutral @a
#Stray
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"644c9bad-958b-43ce-9d2f-199d85be607c"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.stray.ambient hostile @a
#Tropical Fish
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"7b314fba-09ab-4ab6-b956-cec6a5fcbed5"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.tropical_fish.flop neutral @a
#Turtle
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"245f22b4-2c7c-4a9c-86fa-9ec64c54e4fa"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.turtle.ambient_land neutral @a
#Vex
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"f6e25015-1a90-46eb-88b7-ce3f14bf00d4"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.vex.ambient hostile @a
#Villager
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"0a9e8efb-9191-4c81-80f5-e27ca5433156"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.villager.yes neutral @a
#Vindicator
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"36ee7e5b-c092-48ad-9673-2a73b0a44b4f"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.vindicator.ambient hostile @a
#Witch
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"7f92b3d6-5ee0-4ab6-afae-2206b9514a63"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.witch.ambient hostile @a
#Wither
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"119c371b-ea16-47c9-ad7f-23b3d894520a"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wither.ambient hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"b6c43469-8904-4855-a024-813ac28aa2a5"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wither.ambient hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"d532e209-ea0b-43da-a67d-4b735274e03c"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wither.shoot hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"6943ecc3-4ffb-4d2d-803d-528eb5e9f6b6"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wither.shoot hostile @a
#Wolf
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"9a7c65fb-309f-4c1a-96a1-4522c197b7fe"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.wolf.ambient neutral @a
#Zombie Pigman
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"6540c046-d6ea-4aff-9766-32a54ebe6958"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.zombie_pigman.ambient hostile @a
#Zombie Villager
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"30a2ad76-aa2f-4eac-a959-7a20182671a9"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.zombie_villager.ambient hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"0070ca9a-4683-4e1d-8561-d1d83b0d2915"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.zombie_villager.ambient hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"d66581ab-6454-47a2-baae-dc2bcef599ad"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.zombie_villager.ambient hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"17ecf859-a648-4b01-8d9c-c1403e68f680"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.zombie_villager.ambient hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"dd1b157c-d732-4d1c-8185-da205188a8cf"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.zombie_villager.ambient hostile @a
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"3144580f-4392-4eed-9d08-6f2007b360bc"}}}]}] at @s if score @s jumping_heads matches 1.. run playsound minecraft:entity.zombie_villager.ambient hostile @a

scoreboard players set @s jumping_heads 0