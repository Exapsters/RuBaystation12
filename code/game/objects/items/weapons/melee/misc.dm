/obj/item/melee/whip
	name = "whip"
	desc = "A generic whip."
	icon = 'icons/obj/weapons/melee_physical.dmi'
	icon_state = "chain"
	item_state = "chain"
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	slot_flags = SLOT_BELT
	force = 10
	throwforce = 7
	w_class = ITEM_SIZE_NORMAL
	origin_tech = list(TECH_COMBAT = 4)
	attack_verb = list("flicked", "whipped", "lashed")

/obj/item/melee/whip/abyssal
	name = "abyssal whip"
	desc = "A weapon from the abyss. Requires 70 attack to wield."
	icon_state = "whip"
	item_state = "whip"
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	slot_flags = SLOT_BELT
	force = 16 //max hit with 60 strength and no equipment. Duel Arena no No forfeit - Snapshot
	throwforce = 7
	w_class = ITEM_SIZE_NORMAL
	origin_tech = list(TECH_COMBAT = 4)
	attack_verb = list("flicked", "whipped", "lashed")

/obj/item/melee/whip/tail
	name = "drake's tail"
	desc = "The tail of a large scaled creature, obviously evolved as some kind of whipping weapon. It's razor sharp and incredibly tough, though relatively lightweight."
	icon_state = "tailwhip"
	item_state = "whip"
	obj_flags = null
	force = 19
	edge = TRUE
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 5)

/obj/item/melee/whip/chainofcommand
	name = "chain of command"
	desc = "A tool used by great men to placate the frothing masses."
	attack_verb = list("flogged", "whipped", "lashed", "disciplined")
	icon_state = "chain"
	item_state = "whip"

/obj/item/material/sword/replica/officersword
	name = "fleet officer's sword"
	desc = "A polished sword issued to officers of the fleet."
	icon = 'icons/obj/weapons/melee_physical.dmi'
	icon_state = "officersword"
	item_state = "officersword"
	slot_flags = SLOT_BELT
	applies_material_colour = FALSE

/obj/item/material/sword/replica/officersword/army
	name = "interstellar NCO's sword"
	desc = "A polished sword issued to SCG Interstellar Corps NCOs."
	icon_state = "armysword"

/obj/item/material/sword/replica/officersword/armyofficer
	name = "interstellar officer's sword"
	desc = "A curved sword issued to SCG Interstellar Corps officers."
	icon_state = "armyofficersword"
	item_state = "armyofficersword"

/obj/item/material/sword/replica/officersword/pettyofficer
	name = "chief petty officer's cutlass"
	desc = "A polished cutlass issued to chief petty officers of the fleet."
	icon_state = "pettyofficersword"
	item_state = "pettyofficersword"
