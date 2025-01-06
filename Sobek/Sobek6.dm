#modname "Sobek"
#description "Replaces MA Ctis with LA Sobek."
#version 1.00
#icon "./SnakeFlag.tga"

#newmonster --Shaman
#copystats 170
#copyspr 170
#name "Shaman Priest"
#magicskill 9 1
#templetrainer 295 --Sacred Serpent
#gcost 10004
#end

#newmonster --High Shaman
#copystats 170
#name "High Shaman"
#copyspr 635
#magicskill 4 2
#magicskill 6 2
#magicskill 9 2
#gcost 10004
#templetrainer 295 --Sacred Serpent
#end


#newmonster
#name "Free Elite Warrior"
#descr "Free Elite Warriors given superior equipment compared to C'tissian ages."
#spr1 "./SobekSprites/PredatorWarrior1.tga"
#spr2 "./SobekSprites/PredatorWarrior2.tga"
#gcost 10015
#rpcost 14000
#rcost 1
#hp 13
#att 12
#def 10
#str 11
#prec 10
#prot 3
#size 3
#mr 11
#mor 12
#enc 4
#mapmove 12
#ap 11
#eyes 2
#weapon "Trident"
#weapon 20 --Bite
#armor "Scale Mail Hauberk" --May Change
#armor "Iron Cap"
#humanoid
#coldblood
#swimming
#swampsurvival
#maxage 75
#poisonres 5
#nametype 111
#end

#newmonster
#name "Predator Lord"
#descr "Free Elite Warriors given superior equipment compared to C'tissian ages."
#spr1 "./SobekSprites/PredatorWarrior1.tga"
#spr2 "./SobekSprites/PredatorWarrior2.tga"
#gcost 10015
#rpcost 14000
#rcost 1
#hp 13
#att 12
#def 10
#str 11
#prec 10
#prot 3
#size 3
#mr 11
#mor 12
#enc 4
#mapmove 12
#ap 11
#eyes 2
#weapon "Trident"
#weapon 20 --Bite
#armor "Full Scale Mail" --May Change
#armor "Iron Cap"
#humanoid
#coldblood
#swimming
#swampsurvival
#maxage 75
#poisonres 5
#nametype 111
#okleader
#command 20
#end

#newmonster
#name "Free Runner"
#descr "The runner is a strange, birdlike breed of predator lizards that can outrun even the fastest of humans. Since gaining their freedom, they can now be trusted to perform tasks away from their supervisors such as scouting or raiding."
#spr1 "./SobekSprites/PoorRunner1.tga"
#spr2 "./SobekSprites/PoorRunner2.tga"
#gcost 10013
#rpcost 14000
#rcost 1
#hp 12
#att 11
#def 9
#str 11
#prec 10
#prot 3
#size 3
#mr 11
#mor 11
#enc 3
#mapmove 16
#ap 16
#eyes 2
#weapon 357 --Light Lance
#weapon 20 --Bite
#armor 1 --Buckler, using it because no encumberance penalty.
#humanoid
#swimming
#coldblood
#swampsurvival
#maxage 75
#poisonres 5
#nametype 111
#pillagebonus 1
#lanceok
#end

#newmonster
#name "Elite Runner"
#descr "The runner is a strange, birdlike breed of predator lizards that can outrun even the fastest of humans. Since gaining their freedom, they can now be trusted to perform tasks away from their supervisors such as scouting or raiding."
#spr1 "./SobekSprites/Runner1.tga"
#spr2 "./SobekSprites/Runner2.tga"
#gcost 10014
#rpcost 14000
#rcost 1
#hp 12
#att 12
#def 10
#str 11
#prec 10
#prot 3
#size 3
#mr 11
#mor 12
#enc 3
#mapmove 16
#ap 16
#eyes 2
#weapon 357 --Light Lance
#weapon 20 --Bite
#armor 6 --Ring Mail Cuirass
#armor 20 --Iron Cap
#armor 1 --Buckler, using it because no encumberance penalty.
#humanoid
#swimming
#coldblood
#swampsurvival
#maxage 75
#poisonres 5
#nametype 111
#pillagebonus 1
#lanceok
#end

#newmonster
#name "Runner Scout"
#descr "The runner is a strange, birdlike breed of predator lizards that can outrun even the fastest of humans. Since gaining their freedom, they can now be trusted to perform tasks away from their supervisors such as scouting or raiding."
#copyspr 173
#gcost 10014
#rpcost 1
#rcost 1
#hp 12
#att 12
#def 10
#str 11
#prec 10
#prot 3
#size 3
#mr 11
#mor 12
#enc 3
#mapmove 16
#ap 16
#eyes 2
#weapon 357 --Light Lance
#weapon 20 --Bite
#humanoid
#swimming
#coldblood
#swampsurvival
#forestsurvival
#mountainsurvival
#maxage 75
#poisonres 5
#nametype 111
#pillagebonus 1
#lanceok
#noleader
#stealthy 10
#end

#newmonster
#name "Runner Raid Leader"
#descr "The runner is a strange, birdlike breed of predator lizards that can outrun even the fastest of humans. Since gaining their freedom, they can now be trusted to perform tasks away from their supervisors such as scouting or raiding."
#spr1 "./SobekSprites/Runner1.tga"
#spr2 "./SobekSprites/Runner2.tga"
#gcost 10014
#rpcost 14000
#rcost 1
#hp 12
#att 12
#def 10
#str 11
#prec 10
#prot 3
#size 3
#mr 11
#mor 12
#enc 3
#mapmove 16
#ap 16
#eyes 2
#weapon 357 --Light Lance
#weapon 20 --Bite
#armor 6 --Ring Mail Cuirass
#armor 20 --Iron Cap
#armor 1 --Buckler, using it because no encumberance penalty.
#humanoid
#swimming
#coldblood
#swampsurvival
#maxage 75
#poisonres 5
#nametype 111
#pillagebonus 1
#lanceok
#okleader
#end

#newmonster
#copystats 2236
#copyspr 2236
#holy
#reclimit 2
#name "Sobek Swordsman" --Sobek Warrior but sacred
#end

#newmonster
#copystats 2236
#holy
#clearweapons
#cleararmor
#weapon 10 --Falchion
#weapon 20 --Bite
#weapon 21 --Javelin
#armor 17 --Full Scale Mail
#armor 20 --Iron Cap
#armor 4 --Tower Shield
#name "Sobek Defender"
#spr1 "./SobekSprites/monster_2186.tga"
#spr2 "./SobekSprites/monster_2187.tga"
#end

#newmonster
#copystats 2236
#name "Sobek Archer"
#spr1 "./SobekSprites/SobekArcher1.tga"
#spr2 "./SobekSprites/SobekArcher2.tga"
#holy
#prec 9
#att 11
#def 9
#clearweapons
#cleararmor
#weapon 264 --Composite Bow
#weapon 9 --Dagger
#weapon 20 --Bite
#armor 183 --Linen Cuirass
#reclimit 2
#end

#newmonster
#copystats 2237
#copyspr 2237
#reclimit 2
#name "Sobek Sacred Guard"
#end

#newmonster 7983
#copystats 2236
#copyspr 2394
#name "Sobek Sauromancer"
#hp 29
#descr "Through Atun Shur, Sobeks learned the secrets of the sauromancers. While the rest of the hated herbivore lizard culture has been discarded, it has been recognized that the lore of the sauromancers is useful, and a sauropeum has been established."
#prec 8
--#magicskill 2 1 --Water Magic
#magicskill 5 3 --Death Magic
#magicskill 6 1 --Nature Magic
#custommagic 14848 100
#slowrec
#mr 17
#twiceborn 7986
#lich 7987
#invulnerable 15
#holy
#clearweapons
#cleararmor
#weapon 7 --Quarterstaff
#weapon 20 --Bite
#armor 158 --Robes
#poorleader
#end

#newmonster 7984
#name "Eldest Sobek"
#descr "The eldest Sobek, he remembers awakening from the Temple Marsh in C'tis. Sobek never stop growing and he has grown to a monstrous size and his hide is thick."
#spr1 "./SobekSprites/PurpleSobek1.tga" --Make sure to change this.
#spr2 "./SobekSprites/PurpleSobek2.tga"
#drawsize 66
#hp 51
#att 13
#def 11
#str 20
#prec 8
#prot 12
#size 7
#mr 17
#mor 15
#enc 4
#unique
#mapmove 16
#ap 16
#eyes 2
#weapon 5 --Halberd
#weapon 20 --Bite
#armor 17 --Full Scale Mail
#armor 20 --Iron Cap
#humanoid
#swimming
#coldblood
#swampsurvival
#maxage 300
#latehero 5
#fixedname "Ptah Shur"
#poisonres 10
#holy
#fear 5
#heal
#expertleader
#end

#newmonster 7985
#copystats 2236
#copyspr 2272
#name "Sobek High Priest"
#descr "The sobek high priests are the undisputed leaders of the sobeks and predator lizards."
#prec 8
#magicskill 9 3
#mr 17
#holy
#mor 13
#clearweapons
#cleararmor
#weapon 89 --Snake Staff
#weapon 20 --Bite
#armor 158 --Robes
#expertleader
#end

#newmonster 7986
#name "Wight Mage"
#descr "A wight mage is the corpse of a necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The wight mage is constantly surrounded by an icy wind."
#spr1 "./SobekSprites/SobekWight1.tga"
#spr2 "./SobekSprites/SobekWight2.tga"
#hp 49
#str 21
#att 13
#def 11
#enc 0
#prec 8
#prot 10
#size 5
#mr 17
#mapmove 22
#ap 11
#eyes 2
#weapon 7 --Quarterstaff
#weapon 20 --Bite
#armor 158 --Robes
#armor 148 --Crown
#humanoid
#neednoteat
#holy
#undead
#mor 18
#pooramphibian
#maxage 1250
#coldres 25
#poisonres 25
#cold 3
#magicskill 5 3
#spiritsight
#swampsurvival
#poorleader
#end

#newmonster 7987
#name "Saurolich"
#descr "A Saurolich is the dried husk of a Sauromancer. Through dark rituals, the lizard succeeded in mastering one of the oldest and most urgent of goals, to defeat death. By removing his viscera and hiding it outside his body, the Lich is virtually impossible to slay. Should the body be physically destroyed, a new one is formed from the dust of dead bodies."
#spr1 "./SobekSprites/SobekLich1.png"
#spr2 "./SobekSprites/SobekLich2.png"
#hp 41
#str 19
#att 13
#def 11
#enc 0
#prec 10
#prot 10
#size 5
#mr 18
#mapmove 22
#ap 11
#mor 30
#eyes 2
#weapon 238 --Magic Staff
#weapon 20 --Bite
#armor 158 --Robes
#armor 148 --Crown
#humanoid
#neednoteat
#invulnerable 20
#holy
#undead
#pooramphibian
#maxage 1500
#pierceres
#immortal
#reformtime -2
#inanimate
#coldres 15
#poisonres 25
#magicskill 5 3
#spiritsight
#swampsurvival
#swimming
#wastesurvival
#poorleader
#end

#newmonster 7988
#name "Grand Saurolich"
#descr "A Saurolich is the dried husk of a Sauromancer. Through dark rituals, the lizard succeeded in mastering one of the oldest and most urgent of goals, to defeat death. By removing his viscera and hiding it outside his body, the Lich is virtually impossible to slay. Should the body be physically destroyed, a new one is formed from the dust of dead bodies."
#spr1 "./SobekSprites/SobekLich1.png"
#spr2 "./SobekSprites/SobekLich2.png"
#hp 80 --What to set this to?
#str 19
#att 15
#def 11
#enc 0
#prec 11
#prot 10
#size 5
#mor 30
#mr 18
#mapmove 22
#ap 11
#eyes 2
#weapon 89 --Snake Staff
#weapon 20 --Bite
#armor 158 --Robes
#armor 148 --Crown
#humanoid
#neednoteat
#undead
#pooramphibian
#maxage 1500
#invulnerable 25
#pierceres
#immortal
#reformtime -2
#inanimate
#coldres 15
#poisonres 25
#magicskill 5 3
#spiritsight
#swampsurvival
#swimming
#wastesurvival
#pathcost 40
#startdom 2
#gcost 10000
#moregrowth -1
#goodleader
#end

#newmonster
#copystats 2236
#spr1 "./SobekSprites/SobekReborn1.tga"
#spr2 "./SobekSprites/SobekReborn2.tga"
#name "Sobek Reborn"
#descr "Through Atun Shur, Sobeks learned the secrets of the sauromancers. While the rest of the hated herbivore lizard culture has been discarded, it has been recognized that the lore of the sauromancers is useful, and a sauropeum has been established."
#prec 8
--#magicskill 2 1 --Water Magic
#magicskill 5 2 --Death Magic
--#magicskill 6 1 --Nature Magic
--#custommagic 14848 100
--#slowrec
#mr 16
#twiceborn 7986
--#invulnerable 15
#holy
#clearweapons
#cleararmor
#weapon 29 --Claw
#weapon 20 --Bite
#armor 158 --Robes
#poorleader
#twiceborn 7986
#lich 7987
#end


#newsite
#name "Promised Marsh"
#gems 6 2
#rarity 5
#homecom 7985
#homemon "Sobek Defender"
#homemon "Sobek Sacred Guard"
#path 6
#look -1
#end

#newsite
#name "Sauropeum"
#gems 5 2
#homecom 7983
#homecom "Sobek Reborn"
#path 5
#look -1
#end

#selectnation 75
#name "Sobek"
#epithet "Promised Marsh"
#era 3
#fortera 3
#descr "Fearing the might and brutality of the Sobeks, the herbivore lizards of C'tis attacked the Sobeks. In the ensuing war, the Predator Lizard slaves sided with the Sobeks. While the C'tisians won the war, the Sobeks and the Predator Lizards managed to escape C'tis, and were lead by the awakening god to a new, Promised Marsh. Since freeing them, all Sobeks have been considered sacred to the Predator Lizards."
#summary "Race: Predator Lizards and Large Sobeks. They have thick hides, can bite, and prefer heat scale 2
Military: Infantry, some archers, sacred serpants, elite Sobek warriors, runners can fill a fast attack niche
Magic: Death, Nature, Astral, some Water
Dominion: Transforms lands to swamps, increases own income, reduces income for everyone else, diseases non-coldblooded units."
#brief "Free Lizards use death magic to conquer the world (I don't know where to find the "brief" so I hope this is appropriate."
#color 0.5 0.5 0
#secondarycolor 0 1 0
#flag "./SobekSprites/SnakeFlag.tga"

#clearrec

#defunit1 "Free Elite Warrior"
#defunit1b "Elite Runner"
#defunit2 "Sobek Swordsman"
#defunit2b "Sobek Archer"

#defcom1 "Sobek General"
#defcom2 "Shaman Priest"

#wallcom "Sobek General"
#wallunit "Sobek Archer"

#guardcom "Predator Lord"
#guardunit "Free Elite Warrior"

#defmult1 16
#defmult1b 8
#defmult2 8
#defmult2b 4

#startcom "Predator Lord"
#startunittype1 "Lizard Warrior"
#startunitnbrs1 35
#startunittype2 "Free Runner"
#startunitnbrs1 25

#startscout "Runner Scout"

#hero1 7984 --Eldest Sobek
#hero2 2394 --Atun Shar
#hero3 -1
#hero4 -1
#hero5 -1
#hero6 -1
#hero7 -1
#hero8 -1
#hero9 -1

#addrecunit "Free Runner"
#addrecunit "Lizard Warrior"
#addrecunit "Elite Runner"
#addrecunit "Free Elite Warrior"
#addrecunit "Sobek Swordsman"
#addrecunit "Sobek Archer"

#addreccom "Runner Scout"
#addreccom "Predator Lord"
#addreccom "Runner Raid Leader"
#addreccom "Sobek General"
#addreccom "Shaman Priest" --Shaman
#addreccom "High Shaman"

#clearsites
#startsite "Promised Marsh"
#startsite "Sauropeum"

#delgod 320
#delgod 2205
#addgod 7988
#cheapgod40 7988

#end
