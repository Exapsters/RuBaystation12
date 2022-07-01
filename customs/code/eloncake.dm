/obj/item/clothing/suit/storage/eloncake
	name = "vintage army greatcoat"
    desc = "A greatcoat in a very old style. It was probably stolen from the history museum."
	valid_accessory_slots = list(ACCESSORY_SLOT_ARMBAND,ACCESSORY_SLOT_MEDAL,ACCESSORY_SLOT_INSIGNIA,ACCESSORY_SLOT_RANK,ACCESSORY_SLOT_DEPT)
	icon = 'customs/icons/obj/custom_items_obj.dmi'
	icon_state = "vintagecoat"
	item_icons = list(slot_wear_suit_str = 'customs/icons/obj/custom_items_mob.dmi')
	item_state = "vintagecoat"
	accessories = list(/obj/item/clothing/accessory/solgov/rank/eloncake)

/obj/item/clothing/accessory/solgov/rank/eloncake
	name = "ranks (Group Captain)"
    desc = "A replica of insignia denoting the rank of Royal Air Force Group Captain, whatever that is."
	on_rolled = list("down" = "none")
	icon = 'customs/icons/obj/custom_items_obj.dmi'
	icon_state = "britishranks"
	item_icons = list(slot_wear_suit_str = 'customs/icons/obj/custom_items_mob.dmi')
	item_state = "onmob_british"
