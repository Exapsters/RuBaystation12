//I'M FUCKING INVICIBLE!!!!!

/obj/item/melee/sword/raiden
	name = "high-frequency sword"
	desc = "a high-frequency sword, its blade is specially sharpened using a blue-space machine. The sword is barely felt in the hand, which means that it is incredibly light. There are words 'an instrument of justice' engraved on it."
	icon = 'proxima/icons/obj/weapons/melee.dmi'
	icon_state = "hfrequency0"
	force = 45
	item_icons = list(
		slot_l_hand_str = 'proxima/icons/mob/weapons/swords_lefthand.dmi',
		slot_r_hand_str = 'proxima/icons/mob/weapons/swords_righthand.dmi'
		)
	item_state_slots = list(
		slot_r_hand_str = "hfrequency0",
		slot_l_hand_str = "hfrequency0"
		)
	slot_flags = SLOT_BELT

/obj/item/melee/energy/machete/sundowner
	name = "high-frequency machete"
	desc = "a high-frequency machete, its blade is specially equipped to deliver fast and cutting blows. The machete is barely felt in the hand, which means that it is incredibly light. You feel fucking INVICIBLE!"
	icon = 'proxima/icons/obj/weapons/melee.dmi'
	icon_state = "hfmachete0"
	active_icon = "hfmachete1"
	item_icons = list(
		slot_l_hand_str = 'proxima/icons/mob/weapons/swords_lefthand.dmi',
		slot_r_hand_str = 'proxima/icons/mob/weapons/swords_righthand.dmi'
		)
	item_state_slots = list(
		slot_r_hand_str = "cursed_katana",
		slot_l_hand_str = "cursed_katana"
		)
	active_force = 45
	active_throwforce = 15
	force = 5
	throwforce = 2
	w_class = ITEM_SIZE_NORMAL
	origin_tech = list(TECH_MAGNET = 3)
	active_attack_verb = list("attacked", "chopped", "cleaved", "torn", "cut")
	hitsound = 'sound/weapons/blade1.ogg'

/obj/item/melee/energy/minuano
	name = "high-frequency katana"
	desc = "a high-frequency katana, its blade is specially equipped to deliver fast and cutting blows. The sword is barely felt in the hand, which means that it is incredibly light. You feel swift like a jet stream."
	icon = 'proxima/icons/obj/weapons/melee.dmi'
	icon_state = "murasama2"
	active_icon = "murasama2_a"
	item_icons = list(
		slot_l_hand_str = 'proxima/icons/obj/weapons/melee.dmi',
		slot_r_hand_str = 'proxima/icons/obj/weapons/melee.dmi',
		slot_belt_str = 'proxima/icons/obj/weapons/melee.dmi'
		)
	item_state_slots = list(
		slot_r_hand_str = "murasama_r",
		slot_l_hand_str = "murasama_l",
		slot_belt_str = "murasama_belt"
		)
	active_force = 35
	active_throwforce = 30
	force = 20
	throwforce = 10
	armor_penetration = 0
	w_class = ITEM_SIZE_SMALL
	origin_tech = list(TECH_MAGNET = 3)
	active_attack_verb = list("attacked", "slash", "cleaved", "torn", "cut")
	hitsound = 'sound/weapons/blade1.ogg'
	w_class = ITEM_SIZE_NORMAL
	slot_flags = SLOT_BELT
	base_parry_chance = 0

/obj/item/melee/energy/minuano/proc/active()
	if(active)
		base_parry_chance = 75
		armor_penetration = 10
	else
		base_parry_chance = 20
		armor_penetration = 0
