//In this document: Ammo boxes, speed loaders, stripper clips.


////////////////////
//AMMUNITION BOXES//
////////////////////


//Shotguns
/obj/item/ammo_box/shotgun
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	max_ammo = 12
	custom_materials = list(/datum/material/iron = 6000, /datum/material/blackpowder = 1000)
	ammo_type = /obj/item/ammo_casing/shotgun
	multiple_sprites = 1

/obj/item/ammo_box/shotgun/slug
	name = "Slug shotgun ammo box"
	desc = "A box full of shotgun shells."
	ammo_type = /obj/item/ammo_casing/shotgun
	icon_state = "lbox"

/obj/item/ammo_box/shotgun/buck
	name = "Buckshot shotgun ammo box"
	desc = "A box full of shotgun shells."
	ammo_type = /obj/item/ammo_casing/shotgun/buckshot
	icon_state = "gbox"

/obj/item/ammo_box/shotgun/bean
	name = "Beanbag shotgun ammo box"
	desc = "A box full of shotgun shells."
	ammo_type = /obj/item/ammo_casing/shotgun/beanbag
	icon_state = "bbox"

/obj/item/ammo_box/shotgun/rubber
	name = "Rubbershot shotgun ammo box"
	desc = "A box full of shotgun shells."
	ammo_type = /obj/item/ammo_casing/shotgun/rubbershot
	icon_state = "stunbox"

/obj/item/ammo_box/shotgun/improvised
	name = "homemade shotgun shells"
	desc = "Recycled paper, plastic, little pieces of metal and gunpowder. Loud but not very effective."
	max_ammo = 8
	ammo_type = /obj/item/ammo_casing/shotgun/improvised
	icon_state = "improvshotbag"

/obj/item/ammo_box/shotgun/incendiary
	name = "Box of incendiary shotgun shells"
	desc = "A box full of incendiary shotgun shells."
	ammo_type = /obj/item/ammo_casing/shotgun/incendiary
	icon_state = "mbox"

//.22 LR
/obj/item/ammo_box/m22
	name = "ammo box (.22lr)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "ammobox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/a22
	max_ammo = 40
	w_class = WEIGHT_CLASS_SMALL
	custom_materials = list(/datum/material/iron = 6000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/m22/rubber
	name = "ammo box (.22lr rubber)"
	desc = "A box of .22 rubber rounds. For when you want to be useless."
	ammo_type = /obj/item/ammo_casing/a22/rubber

/obj/item/ammo_box/m22/shock
	name = "ammo box (.22lr electroshock)"
	icon_state = "22shockbox"
	desc = "A box of .22 electroshock rounds."
	ammo_type = /obj/item/ammo_casing/a22/shock

//9mm and .38
/obj/item/ammo_box/c9mm
	name = "ammo box (9mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "9mmbox"
	multiple_sprites = 2
	caliber = "9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 15000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/c9mm/rubber
	name = "ammo box (9mm rubber)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "9mmbox"
	multiple_sprites = 2
	caliber = "9mm"
	ammo_type = /obj/item/ammo_casing/c9mm/rubber

/obj/item/ammo_box/c9mm/incendiary
	name = "ammo box (9mm incendiary-tipped)"
	desc = "A box of 9mm incendiary-tipped rounds. This'll burn."
	ammo_type = /obj/item/ammo_casing/c9mm/incendiary

/obj/item/ammo_box/c9mm/improv
	name = "bag with reloaded 9mm bullets"
	desc = "The casings are worn, the gunpowder some homebrew mix of dubious quality. At least it goes bang."
	icon_state = "improvshotbag"
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 1000)
	ammo_type = /obj/item/ammo_casing/c9mm/improv

/obj/item/ammo_box/c38box
	name = "ammo box (.38)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "38box"
	multiple_sprites = 2
	caliber = "38"
	ammo_type = /obj/item/ammo_casing/c38
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/c38box/rubber
	name = "ammo box (.38 rubber)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "38box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/c38/rubber

/obj/item/ammo_box/c38box/incendiary
	name = "ammo box (.38 incendiary-tipped)"
	desc = "A box of .38 incendiary-tipped rounds. This'll burn."
	ammo_type = /obj/item/ammo_casing/c38/incendiary

/obj/item/ammo_box/c38box/improvised
	name = "bag with reloaded .38 bullets"
	desc = "The casings are worn, the gunpowder some homebrew mix of dubious quality. At least it goes bang."
	icon_state = "improvshotbag"
	multiple_sprites = 3
	ammo_type = /obj/item/ammo_casing/c38/improv

//10mm
/obj/item/ammo_box/c10mm
	name = "ammo box (10mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "10mmbox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/c10mm
	caliber = "10mm"
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 1000)


/obj/item/ammo_box/c10mm/fire
	name = "ammo box (10mm incendiary-tipped)"
	desc = "A box of 10mm incendiary-tipped rounds. This'll burn."
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	ammo_type = /obj/item/ammo_casing/c10mm/incendiary

/obj/item/ammo_box/c10mm/rubber
	name = "ammo box (10mm rubber)"
	ammo_type = /obj/item/ammo_casing/c10mm/rubber

/obj/item/ammo_box/c10mm/improvised
	name = "bag with reloaded 10mm bullets"
	desc = "The casings are worn, the gunpowder some homebrew mix of dubious quality. At least it goes bang."
	icon_state = "improvshotbag"
	multiple_sprites = 3

//.357 Magnum
/obj/item/ammo_box/a357box
	name = "ammo box (.357 Magnum FMJ)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "357box"
	multiple_sprites = 2
	caliber = "357"
	ammo_type = /obj/item/ammo_casing/a357
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 1000)
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/ammo_box/a357box/ricochet
	name = "ammo box (.357 Magnum ricochet)"
	desc = "Six shots...more than enough to kill anything that moves. This box has thirty, so you can kill five things."
	ammo_type = /obj/item/ammo_casing/a357/ricochet


/obj/item/ammo_box/a357box/incendiary
	name = "ammo box (.357 magnum incendiary-tipped)"
	desc = ".357 incendiary-tipped ammo. There's not much else to it."
	ammo_type = /obj/item/ammo_casing/a357/incendiary

/obj/item/ammo_box/a357box/improvised
	name = "bag with reloaded .357 bullets"
	desc = "The casings are worn, the gunpowder some homebrew mix of dubious quality. At least it goes bang."
	ammo_type = /obj/item/ammo_casing/a357/improv
	icon_state = "improvshotbag"
	multiple_sprites = 3

//.44 Magnum
/obj/item/ammo_box/m44box
	name = "ammo box (.44 Magnum FMJ)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "44box"
	multiple_sprites = 2
	caliber = "44"
	ammo_type = /obj/item/ammo_casing/m44
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 14000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/m44box/incendiary
	name = "ammo box (.44 magnum incendiary-tipped)"
	desc = "A box of .44 (not 10mm) incendiary-tipped rounds. Filled with a safe homemade naplam made from phosphorus, welding fuel, thickened with abraxo cleaner."
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	ammo_type = /obj/item/ammo_casing/m44/incendiary

/obj/item/ammo_box/a45lcbox
	name = "ammo box (.45 Long Colt)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "ammobox"
	caliber = "a45lc"
	ammo_type = /obj/item/ammo_casing/a45lc
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 14000, /datum/material/blackpowder = 1500)

/obj/item/ammo_box/m44box/improvised
	name = "bag with reloaded .44 bullets"
	desc = "The casings are worn, the gunpowder some homebrew mix of dubious quality. At least it goes bang."
	icon_state = "improvshotbag"
	multiple_sprites = 3

// .45 ACP
/obj/item/ammo_box/c45
	name = "ammo box (.45 ACP)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	caliber = ".45"
	multiple_sprites = 2
	icon_state = "45box"
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/c45/rubber
	name = "ammo box (.45 rubber)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	caliber = ".45"
	multiple_sprites = 2
	icon_state = "45box"
	ammo_type = /obj/item/ammo_casing/c45/rubber

/obj/item/ammo_box/c45/incendiary
	name = "ammo box (.45 incendiary-tipped)"
	ammo_type = /obj/item/ammo_casing/c45/incendiary
	desc = "It's a completely safe idea to fill up a .45 pistol with napalm cartridges. This will not backfire." //it's telling the truth

/obj/item/ammo_box/c45/improvised
	name = "bag with reloaded .45 ACP bullets"
	desc = "The casings are worn, the gunpowder some homebrew mix of dubious quality. At least it goes bang."
	icon_state = "improvshotbag"
	multiple_sprites = 3

//.45-70 Gov't
/obj/item/ammo_box/c4570box
	name = "ammo box (.45-70 FMJ)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "4570box"
	multiple_sprites = 2
	caliber = "4570"
	ammo_type = /obj/item/ammo_casing/c4570
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 1500)

/obj/item/ammo_box/c4570box/explosive
	name = "ammo box (.45-70 HE)"
	desc = ".45-70 Goverment rounds with explosive tips. Surely an archaic blackpowder cartridge with an explosive payload is completely safe."
	ammo_type = /obj/item/ammo_casing/c4570/explosive

/obj/item/ammo_box/c4570box/knockback
	name = "ammo box (.45-70 ultradense)"
	desc = ".45-70 Goverment rounds with heavy, blunt bullets. Sure to knock even an elephant off their footing."
	ammo_type = /obj/item/ammo_casing/c4570/knockback

//5mm

/obj/item/ammo_box/a5mmbox
	name = "ammo box (5mm FMJ)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "5mmbox"
	multiple_sprites = 2
	caliber = "a5mm"
	ammo_type = /obj/item/ammo_casing/a5mm
	max_ammo = 60
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 24000, /datum/material/blackpowder = 1500)

/obj/item/ammo_box/a5mmbox/shock
	name = "ammo box (5mm ESD)"
	desc = "Advanced 5mm bullets with electrostatic discharger tips."
	ammo_type = /obj/item/ammo_casing/a5mm/shock
	custom_materials = list(/datum/material/iron = 14400, /datum/material/titanium = 1500, /datum/material/blackpowder = 1500)

//5.56x45
/obj/item/ammo_box/a556
	name = "ammo box (5.56 FMJ)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "556box"
	multiple_sprites = 2
	caliber = "a556"
	ammo_type = /obj/item/ammo_casing/a556
	max_ammo = 40
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a556/sport
	name = "ammo box (.223 sport)"
	ammo_type = /obj/item/ammo_casing/a556/sport
	custom_materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a556/rubber
	name = "ammo box (5.56 rubber)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "556box"
	multiple_sprites = 2
	caliber = "a556"
	ammo_type = /obj/item/ammo_casing/a556/rubber

/obj/item/ammo_box/a556/microshrapnel
	name = "ammo box (5.56 microshrapnel)"
	desc = "Now with fragments!"
	ammo_type = /obj/item/ammo_casing/a556/microshrapnel
	custom_materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a556/uraniumtipped
	name = "ammo box (5.56 uranium-tipped)"
	desc = "Not depleted uranium. Regular uranium."
	ammo_type = /obj/item/ammo_casing/a556/uranium_tipped
	custom_materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a556/uraniumtipped/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/radioactive, 5, src, 0, TRUE, TRUE) //half-life of 0 because we keep on going.
	START_PROCESSING(SSradiation,src)

/obj/item/ammo_box/a556/uraniumtipped/Destroy()
	STOP_PROCESSING(SSradiation,src)
	return ..()

/obj/item/ammo_box/a556/sport/improvised
	name = "bag with reloaded .223 bullets"
	desc = "The casings are worn, the gunpowder some homebrew mix of dubious quality. At least it goes bang."
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 2000, /datum/material/blackpowder = 500)
	icon_state = "improvshotbag"


//7.62x51, .308 Winchester
/obj/item/ammo_box/a308box
	name = "ammo box (.308)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "308box"
	multiple_sprites = 2
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762/sport
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 14000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a762box
	name = "ammo box (7.62x51 FMJ)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "762box"
	multiple_sprites = 2
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a762box/uraniumtipped
	name = "ammo box (7.62x51 uranium tipped)"
	ammo_type = /obj/item/ammo_casing/a762/uraniumtipped
	desc = "Not depleted uranium. Regular uranium."

/obj/item/ammo_box/a762box/uraniumtipped/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/radioactive, 5, src, 0, TRUE, TRUE) //half-life of 0 because we keep on going.
	START_PROCESSING(SSradiation,src)

/obj/item/ammo_box/a762box/uraniumtipped/Destroy()
	STOP_PROCESSING(SSradiation,src)
	return ..()

/obj/item/ammo_box/a762box/microshrapnel
	name = "ammo box (7.62x51 microshrapnel)"
	desc = "Now with EVEN MORE fragments!"
	ammo_type = /obj/item/ammo_casing/a762/microshrapnel

/obj/item/ammo_box/a762box/rubber
	name = "ammo box (7.62x51 rubber)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "762box"
	multiple_sprites = 2
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762/rubber


//.50 MG and 14mm
/obj/item/ammo_box/a50MGbox
	name = "ammo box (.50 MG)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "50box"
	multiple_sprites = 2
	caliber = "a50MG"
	ammo_type = /obj/item/ammo_casing/a50MG
	max_ammo = 25
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1500)

/obj/item/ammo_box/a50MGbox/rubber
	name = "ammo box (.50 rubber)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "50box"
	multiple_sprites = 2
	caliber = "a50MG"
	ammo_type = /obj/item/ammo_casing/a50MG/rubber

/obj/item/ammo_box/a50MGbox/contam
	name = "ammo box (12.7mm contaminated)"
	max_ammo = 15
	desc = "12.7mm bullets loaded with a gaseous hepatoxic payload, which reduces the effectiveness of medicine and toxins."
	ammo_type = /obj/item/ammo_casing/a50MG/contam

/obj/item/ammo_box/a50MGbox/uraniumtipped
	name = "ammo box (12.7mm uranium-tipped)"
	max_ammo = 15
	desc = "12.7mm bullets loaded with enriched-uranium penetrators."
	ammo_type = /obj/item/ammo_casing/a50MG/uraniumtipped

/obj/item/ammo_box/m14mm
	name = "ammo box (14mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "14mmbox"
	multiple_sprites = 2
	caliber = "14"
	ammo_type = /obj/item/ammo_casing/p14mm
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 11000, /datum/material/blackpowder = 1500)

/obj/item/ammo_box/m14mm/contam
	name = "ammo box (14mm contaminated)"
	desc = "14mm bullets loaded with a gaseous hepatoxic payload, which reduces the effectiveness of medicine and toxins."
	ammo_type = /obj/item/ammo_casing/p14mm/contam

//Misc.
/obj/item/ammo_box/a473
	name = "ammo box (4.73mm caseless)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "ammobox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/caseless/a473
	max_ammo = 50

/obj/item/ammo_box/a473/rubber
	name = "ammo box (4.73mm less-than-lethal)"
	ammo_type = /obj/item/ammo_casing/caseless/a473/rubber

/obj/item/ammo_box/a473/incendiary
	name = "ammo box (4.73mm incendiary)"
	ammo_type = /obj/item/ammo_casing/caseless/a473/incendiary

/obj/item/ammo_box/a473/uraniumtipped
	name = "ammo box (4.73mm uranium-tipped)"
	ammo_type = /obj/item/ammo_casing/caseless/a473/uraniumtipped

/obj/item/ammo_box/a473/dumdum
	name = "ammo box (4.73mm flat-nose)"
	ammo_type = /obj/item/ammo_casing/caseless/a473/dumdum

/obj/item/ammo_box/a473/explosive
	name = "ammo box (4.73mm explosive)"
	desc = "Explosive caseless rounds. Very safe."
	ammo_type = /obj/item/ammo_casing/caseless/a473/explosive

/obj/item/ammo_box/a473/shock
	name = "ammo box (4.73mm ESD)"
	ammo_type = /obj/item/ammo_casing/caseless/a473/shock

/obj/item/ammo_box/a473/hv
	name = "ammo box (4.73mm high-velocity)"
	ammo_type = /obj/item/ammo_casing/caseless/a473/hv

/obj/item/ammo_box/plasmamusket
	name = "Canister box (Plasma musket)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "plasmusketbox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/caseless/plasma_musket
	max_ammo = 12
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/ammo_box/a40mmHE
	name = "ammo box (40mm HE grenades)"
	caliber = "40mm"
	icon_state = "40mm"
	ammo_type = /obj/item/ammo_casing/a40mmHE
	max_ammo = 4
	multiple_sprites = 1

/obj/item/ammo_box/a40mmHEDP
	name = "ammo box (40mm HEDP grenades)"
	caliber = "40mm"
	icon_state = "40mmHEDP"
	ammo_type = /obj/item/ammo_casing/a40mmHEDP
	max_ammo = 4
	multiple_sprites = 1

/obj/item/ammo_box/a40mmCS
	name = "ammo box (40mm CS grenades)"
	icon_state = "40mmCS"
	ammo_type = /obj/item/ammo_casing/a40mmCS
	max_ammo = 4
	multiple_sprites = 1

/obj/item/ammo_box/a40mmS
	name = "ammo box (40mm SMOKE grenades)"
	icon_state = "40mmSmoke"
	ammo_type = /obj/item/ammo_casing/a40mmS
	max_ammo = 4
	multiple_sprites = 1

/obj/item/ammo_box/a40mmM
	name = "ammo box (40mm METAL grenades)"
	icon_state = "40mmShot"
	ammo_type = /obj/item/ammo_casing/a40mmM
	max_ammo = 4
	multiple_sprites = 1

/obj/item/ammo_box/a40mmF
	name = "ammo box (40mm FLASH grenades)"
	icon_state = "40mmFlash"
	ammo_type = /obj/item/ammo_casing/a40mmF
	max_ammo = 4
	multiple_sprites = 1

/obj/item/ammo_box/a40mmI
	name = "ammo box (40mm INCENDARY grenades)"
	icon_state = "40mmIncen"
	ammo_type = /obj/item/ammo_casing/a40mmI
	max_ammo = 4
	multiple_sprites = 1

////////////////
//SPEEDLOADERS//
////////////////

/obj/item/ammo_box/tube
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	custom_materials = list(/datum/material/iron = 4000)
	multiple_sprites = 1

//.38
/obj/item/ammo_box/c38
	name = "speed loader (.38)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "38"
	caliber = "38"
	ammo_type = /obj/item/ammo_casing/c38
	max_ammo = 6
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/c38/empty
	start_empty = 1


//10mm
/obj/item/ammo_box/l10mm
	name = "speed loader (10mm)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "10mm2"
	caliber = "10mm"
	ammo_type = /obj/item/ammo_casing/c10mm
	max_ammo = 12
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/l10mm/empty
	start_empty = 1


//.357
/obj/item/ammo_box/a357
	name = "speed loader (.357)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "357"
	ammo_type = /obj/item/ammo_casing/a357
	caliber = "357"
	max_ammo = 6
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/a357/match
	name = "speed loader (.357 Match)"
	desc = "Designed to quickly reload revolvers. These rounds are manufactured within extremely tight tolerances, making them easy to show off trickshots with."

/obj/item/ammo_box/a357/ap
	name = "speed loader (.357 AP)"

/obj/item/ammo_box/a357/dumdum
	name = "speed loader (.357 DumDum)"
	desc = "Designed to quickly reload revolvers. Usage of these rounds will constitute a war crime in your area."

/obj/item/ammo_box/tube/a357
	name = "speed loader tube (.357)"
	desc = "Designed to quickly reload repeaters."
	icon_state = "357tube"
	caliber = "357"
	ammo_type = /obj/item/ammo_casing/a357
	max_ammo = 12

/obj/item/ammo_box/tube/a357/empty
	start_empty = 1


//.44 Magnum
/obj/item/ammo_box/m44
	name = "speed loader (.44)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "44"
	ammo_type = /obj/item/ammo_casing/m44
	max_ammo = 6
	caliber = "44"
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/m44/empty
	start_empty = 1

/obj/item/ammo_box/tube/m44
	name = "speed loader tube (.44)"
	desc = "Designed to quickly reload repeaters."
	icon_state = "44tube"
	caliber = "44"
	ammo_type = /obj/item/ammo_casing/m44
	max_ammo = 12

/obj/item/ammo_box/tube/m44/empty
	start_empty = 1


//.45 ACP
/obj/item/ammo_box/c45rev
	name = "speed loader (.45 ACP)"
	desc = "Designed to quickly reload revolvers."
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "10mm"
	caliber = ".45"
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 7
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/c45rev/empty
	start_empty = 1

/obj/item/ammo_box/a45lcrev
	name = "speed loader (.45 LC)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "44"
	caliber = "a45lc"
	ammo_type = /obj/item/ammo_casing/a45lc
	max_ammo = 6
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/a45lcrev/empty
	start_empty = 1

//.45-70 Gov't
/obj/item/ammo_box/c4570
	name = "speed loader (.45-70)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "4570"
	caliber = "4570"
	ammo_type = /obj/item/ammo_casing/c4570
	max_ammo = 6
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/c4570/empty
	start_empty = 1

/obj/item/ammo_box/c4570/explosive
	name = "speed loader (.45-70 explosive)"
	icon_state = "4570"
	caliber = "4570"
	ammo_type = /obj/item/ammo_casing/c4570/explosive

/obj/item/ammo_box/tube/c4570
	name = "speed loader tube (.45-70)"
	desc = "Designed to quickly reload repeaters."
	icon_state = "4570tube"
	caliber = "4570"
	ammo_type = /obj/item/ammo_casing/c4570
	max_ammo = 10

/obj/item/ammo_box/tube/c4570/empty
	start_empty = 1



//////////////////
//STRIPPER CLIPS//
//////////////////

/obj/item/ammo_box/clip/shotgun
	name = "stripper clip (shotgun shells)"
	desc = "A stripper clip, designed to help with loading a shotgun slightly faster."
	icon = 'icons/obj/ammo.dmi'
	icon_state = "shotgunclip"
	caliber = "shotgun" // slapped in to allow shell mix n match
	slot_flags = ITEM_SLOT_BELT | ITEM_SLOT_POCKET
	w_class = WEIGHT_CLASS_NORMAL
	w_volume = ITEM_VOLUME_STRIPPER_CLIP
	ammo_type = /obj/item/ammo_casing/shotgun/buckshot
	max_ammo = 4
	var/pixeloffsetx = 4
	start_empty = TRUE

/obj/item/ammo_box/clip/shotgun/update_overlays()
	. = ..()
	if(stored_ammo.len)
		var/offset = -4
		for(var/A in stored_ammo)
			var/obj/item/ammo_casing/shotgun/C = A
			offset += pixeloffsetx
			var/mutable_appearance/shell_overlay = mutable_appearance(icon, "[initial(C.icon_state)]-clip")
			shell_overlay.pixel_x += offset
			shell_overlay.appearance_flags = RESET_COLOR
			. += shell_overlay

/obj/item/ammo_box/clip/shotgun/loaded
	start_empty = FALSE

/obj/item/ammo_box/clip/shotgun/loaded/rubbershot
	name = "stripper clip (rubbershot)"
	ammo_type = /obj/item/ammo_casing/shotgun/rubbershot

/obj/item/ammo_box/clip/shotgun/loaded/buckshot
	name = "stripper clip (buckshot)"
	ammo_type = /obj/item/ammo_casing/shotgun/buckshot

/obj/item/ammo_box/clip/shotgun/loaded/beanbag
	name = "stripper clip (beanbag)"
	ammo_type = /obj/item/ammo_casing/shotgun/beanbag

/obj/item/ammo_box/clip/shotgun/loaded/incendiary
	name = "stripper clip (incendiary)"
	ammo_type = /obj/item/ammo_casing/shotgun/incendiary

/////////////////////////
//END OF STRIPPER CLIPS//
/////////////////////////

/obj/item/ammo_box/musketbag/
	name = "Bag of Musket Cartridges"
	icon_state = "musketbag"
	ammo_type = /obj/item/ammo_casing/caseless/musketball
	max_ammo = 15
	custom_materials = list(/datum/material/iron = 3000)
	w_class = WEIGHT_CLASS_NORMAL

//7.62x51, .308 Winchester
/obj/item/ammo_box/a762
	name = "stripper clip (7.62)"
	desc = "A stripper clip."
	icon_state = "762"
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)
	w_class = WEIGHT_CLASS_SMALL

/obj/item/ammo_box/a308
	name = "stripper clip (.308)"
	desc = "A stripper clip."
	icon_state = "308"
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762/sport
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)
	w_class = WEIGHT_CLASS_SMALL

/obj/item/ammo_box/a762/doublestacked
	name = "double stack stripper clip (.308)"
	desc = "A stripper clip."
	icon_state = "762a"
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762/sport
	max_ammo = 10
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)
	w_class = WEIGHT_CLASS_SMALL

//5.56x45mm
/obj/item/ammo_box/a556/stripper
	name = "stripper clip (5.56x45mm)"
	desc = "A stripper clip."
	icon_state = "762"
	ammo_type = /obj/item/ammo_casing/a556
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)
	w_class = WEIGHT_CLASS_SMALL


//Needler
/obj/item/ammo_box/needle
	name = "needler stripper clip (needle darts)"
	icon_state = "needler"
	caliber = "needle"
	ammo_type = /obj/item/ammo_casing/caseless/needle
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 3000, /datum/material/glass = 5000)

//.50 BMG
/obj/item/ammo_box/a50MG
	name = "anti-materiel ammo rack (.50MG)"
	desc = "A rack of .50 MG ammo, for when you really need something dead."
	icon_state = "50mg"
	caliber = "a50mg"
	ammo_type = /obj/item/ammo_casing/a50MG
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 20000)

/obj/item/ammo_box/a50MG/incendiary
	name = "anti-materiel incendiary ammo rack (.50MG)"
	desc = "A rack of .50 MG ammo, for when you really need something dead... and also on fire."
	icon_state = "50in"
	ammo_type = /obj/item/ammo_casing/a50MG/incendiary
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 20000)


/obj/item/ammo_box/a50MG/explosive
	name = "anti-materiel explosive ammo rack (.50MG)"
	desc = "5 rounds of explosive .50 MG. More then enough to kill anything that moves."
	icon_state = "50ex"
	ammo_type = /obj/item/ammo_casing/a50MG/explosive
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 20000)

/obj/item/ammo_box/a50MG/penetrator
	name = "anti-materiel penetrator ammo rack (.50MG)"
	desc = "5 rounds of penetrator .50 MG, when you really want something dead and it's on the other side of a wall."
	ammo_type = /obj/item/ammo_casing/a50MG/penetrator
	icon_state = "50ap"

/obj/item/ammo_box/a50MG/uraniumtipped
	name = "anti-materiel uranium-tipped ammo rack (.50MG)"
	desc = "5 rounds of uranium-tipped .50 MG, when you really want something to remember what it was like back in '77.'"
	ammo_type = /obj/item/ammo_casing/a50MG/uraniumtipped
	icon_state = "50ap"

////////////////////////////////
// FLAMER FUEL AND OTHER MISC //
////////////////////////////////

/obj/item/ammo_box/jerrycan
	name = "jerry can"
	desc = "A jerry can full of napalm and diesel fuel, meant for flamethrowers"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "jerrycan"
	caliber = "fuel"
	unloadable = TRUE
	ammo_type = /obj/item/ammo_casing/caseless/flamethrower
	max_ammo = 6 // 3 bursts, you need 2 cans


/*
/obj/item/ammo_box/a50MG/AP
	name = "anti-materiel armor piercing ammo rack (.50MG)"
	desc = "A .rack of .50 MG ammo, for when you really need (a very big) something dead."
	icon_state = "50ap"
	ammo_type = /obj/item/ammo_casing/a50MG/AP
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 40000, /datum/material/glass = 50000)

/obj/item/ammo_box/magazine/m308/heap
	name = "rifle magazine (.308) (+Heap!)"
	ammo_type = /obj/item/ammo_casing/F13/m308/heap

/obj/item/ammo_box/magazine/m308/armourpiercing
	name = "rifle magazine (.308) (+AP!)"
	ammo_type = /obj/item/ammo_casing/F13/m308/armourpiercing

/obj/item/ammo_box/magazine/m308/toxic
	name = "rifle magazine (.308) (+TOXIC!)"
	ammo_type = /obj/item/ammo_casing/F13/m308/toxic

/obj/item/ammo_box/magazine/m308/fire
	name = "rifle magazine (.308) (+FIRE!)"
	ammo_type = /obj/item/ammo_casing/F13/m308/fire

/obj/item/ammo_box/shotgun/update_overlays()
	. = ..()
	if(stored_ammo.len)
		var/offset = -4
		for(var/A in stored_ammo)
			var/obj/item/ammo_casing/shotgun/C = A
			offset += pixeloffsetx
			var/mutable_appearance/shell_overlay = mutable_appearance(icon, "[initial(C.icon_state)]-clip")
			shell_overlay.pixel_x += offset
			shell_overlay.appearance_flags = RESET_COLOR
			. += shell_overlay

/obj/item/ammo_box/m44/heap
	name = "speed loader (.44) (+Heap!)"
	ammo_type = /obj/item/ammo_casing/F13/m44/heap

/obj/item/ammo_box/m44/armourpiercing
	name = "speed loader (.44) (+AP!)"
	ammo_type = /obj/item/ammo_casing/F13/m44/armourpiercing

/obj/item/ammo_box/m44/toxic
	name = "speed loader (.44) (+TOXIC!)"
	ammo_type = /obj/item/ammo_casing/F13/m44/toxic

/obj/item/ammo_box/m44/fire
	name = "speed loader (.44) (+FIRE!)"
	ammo_type = /obj/item/ammo_casing/F13/m44/fire

*/

//Trash for removal
/obj/item/ammo_box/foambox
	name = "ammo box (Foam Darts)"
	icon = 'icons/obj/guns/toy.dmi'
	icon_state = "foambox"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart
	max_ammo = 40
	custom_materials = list(/datum/material/iron = 500)

/obj/item/ammo_box/foambox/mag
	name = "ammo box (Magnetic Foam Darts)"
	icon = 'icons/obj/guns/toy.dmi'
	icon_state = "foambox"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/mag
	max_ammo = 42

/obj/item/ammo_box/foambox/riot
	icon_state = "foambox_riot"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/riot
	custom_materials = list(/datum/material/iron = 50000)
