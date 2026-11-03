#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Fantastic Equipment <magic-equipment>

NIH system includes magic items. It is expected that adventurers will accumulate some items of various worth over the course of their adventures. However, NIH system does not assume, in its core math, that adventurers will have _specific_ magic items at specific levels, especially those that enhance Armor Class, Attack Bonus, Saving Throw modifiers, or Saving Throw DCs. In fact, these kinds of items do not exist. You will not find a single "+1 longsword" here. Enhancements to damage are completely fine. Enhancements to accuracy (or target numbers) cause significant distortions in bounded accuracy and quickly become the dominant option in all but the rarest of cases.

Another core principle is *attunement* limits. Items that provide lasting, stacking benefits, give permanent new options, or that significantly enhance the combat prowess of a character should generally require attunement. Characters are limited to having 3 items attuned at any one time. Attuning to an item requires you to finish a short rest with it in your possession and consciously decide to attune to it over that short rest. In the fiction layer, attunement represents bonding your spirit with the magic item so that it feeds off of your energy and can act as a part of you (to some limited degree).

#breakoutbox("Cursed Items")[
I have chosen not to include cursed items in this list. Too often, I've found that the curse either only trivially affects the character (rendering it a power boost over a normal item) or is punitive (in which case the item just gets ignored). I prefer not to do things that foster meta-game thinking or promote an antagonistic, "gotcha" relationship between players and GMs.

But, as always, do as you wish. They don't break anything, they're just not to my personal taste.
]

== Tier <equipment-tiers>
Magic items have a *tier* assigned to them, which indicates approximately at what stage of play (see #safe-link("stages-of-play")[Stages of Play] in the Core Rules) they become appropriate to find as well as the tier of component required to create them. A GM can deviate from this. For example, killing a much tougher monster than the party would normally face might reward a higher-rarity item than would otherwise be normal. But do so with caution.

The item tiers are:
#flush-block[
- *Journeyman.* These are appropriate for Journeyman Adventurers (levels 1 - 4) and above. Bigger cities might have particularly common Journeyman items for sale for prices between 50 and 150 gp, with consumables costing roughly half price. They generally have cosmetic effects only or emulate cantrips.
- *Adventurer.* These are appropriate for Adventurer-stage play (levels 5 - 10). The largest cities and organizations might have some of these that they grant as rewards or (very occasionally) sell, usually at auction, although consumable Adventurer items are generally more available. Prices range between 300 and 1000 gp. These might emulate spells with costs between 1 and 8 Aether or class features of the Adventurer-stage level range.
- *Hero.* These are appropriate for Heroic-stage play (levels 11 - 16). Heroic items might be held in national vaults and lent out to heroes on the direst missions. If they are sold, it is only in planar marketplaces and heavily-guarded and special-invitation-only black-market auctions. These may be crafted, but the components and the crafters necessary to do so are extremely rare and generally require separate quests. Those that find these do so in deep lost vaults and other such places. These might emulate spells with aether cost above 8 Aether as well as lesser Legendary Effects or class features in a similar level range.
- *Legendary.* These are appropriate for Legendary Hero-stage play (levels 17 - 20). Legend-tier items are only whispered about among the sages or found as fragmentary records in the oldest books. These generally cannot be made by mortal smiths, although Ascendants and similar planar Powers may assist in granting them.
- *Artifact.* Artifacts are plot items of widely ranging power and may or may not appear in any given game. These are named items with substantial historical significance and, if they can be created at all, their creation is the subject of an entire campaign; they act as key plot items. Generally, once an artifact is used (whether for its intended purpose or not), it disappears and reappears somewhere and somewhen else. Artifacts are frequently actual characters in item form, with a mind and will of their own. *No artifacts are detailed here. They're too individual to a particular campaign.*
]

== Crafting Magic Items <crafting-magic-items>

To craft magic items, you need a few things.
#flush-block[
- *A formula.* Each magic item has a specific "formula" or recipe. This includes the necessary components, some of which are abstracted into a general gold cost (such as the precious metals, incenses, inks, etc. that can be generally purchased or are shared among many items) and at least one of which which must be found by adventuring and cannot be purchased on the open market. Common consumable items (such as generic healing potions) are an exception to this latter step; they generally just require "standard" (ie purchaseable) ingredients. Some items have their formula included in the item description. These are the items whose secrets are understood generally across Noefra. Others (especially higher-tier items) do not; the secrets of their construction are either lost and must be rediscovered in play or are closely-guarded secrets among the most elite guilds.
- *A crafting tool and proficiency level.* Crafting a magic item requires proficiency in a specific type of crafting tool, specified in the item description. Some items can use multiple different tools; someone proficient in more than one gets a bonus to their crafting speed (as described below). A certain level of proficiency is also required. For example, crafting Resistant Leather Armor requires Leatherworker's Tools proficiency at a +3 proficiency. Thus, you must be level 5 or higher to craft Resistant Leather Armor. NPCs can substitute for this part; since they're working out of dedicated workshops, they also get a bonus to crafting speed. But finding crafters for higher-tier items becomes progressively more complicated.
- *A sum of coin.* Crafting a magic item has many costs, including for general purchaseable components or raw materials and some for experimentation. Generally, the cost for consumable items is half of the normal crafting cost. 
- *Crafting time.* Creating a magic item requires substantial time. In general, each person who has the appropriate proficiencies who assists in the work provides 50 gp of "progress" per 8 hours spent crafting, or half as much if they are working on the road (ie not at a stable workspace). Having a fully-equipped workshop of the appropriate type doubles the progress. When an item's entire cost has been paid, it is complete. No more than one item can be progressed by a given worker in any 8 hour period except for regular healing potions (where 8 hours in a stable workspace can create two); any excess progress is wasted.
- Small items such as potions or scrolls can only rarely benefit from additional workers, while large items such as plate armor may benefit from many workers. The GM makes the decision on how many workers can provide progress; this should be based in part on the working conditions. A travel forge isn't workable by more than 2 people generally, while a professional forge may fit as many as 8 active contributors.
]

#dndtab("Crafting Costs", columns: (1fr, 1fr, 1fr), align:left,
"Tier","Proficiency","Cost Range (gp)",
"Journeyman","+2","50-150",
"Adventurer","+3","300-2000",
"Hero","+5","4000-20000",
"Legendary","---","---",
)
	
== Magic Item Lists
The presented items are examples; many other magic items may exist. The GM is free to create magic items fitting their own campaign, using these as samples or baselines or inspiration or adapting items from other games entirely. Or just making them up out of whole cloth. Players that want specific items not listed here should talk to their GM.

Magic items are organized alphabetically by category. The categories are:

- armor (including shields, boots, and helmets)
- potions, oils, and scrolls
- rings
- wands
- weapons (including magic staffs, which can be used as quarterstaffs)
- miscellaneous items (often called "wondrous items")

== Armor, Magic <magic-armor>

This section contains the various magic items that are worn as armor or clothing, as well as shields.

=== Boots, belts, cloaks, gloves, and helmets <boots--belts--cloaks--gloves--and-helmets>
Even though many types of armor (especially heavy armor) have integrated sabatons (armored boots), belts, gauntlets, and helmets, you can wear magic items listed as boots, belts, cloaks, gloves (or gauntlets), or helmets (or hats) without reducing the protective qualities of the armor. Some magic items (such as the Demon Armor) may impose more specific restrictions. You must wear both of a pair of magic gloves or magic boots to gain any benefit from them. You can only gain the benefits of one pair of boots, one cloak, one pair of gloves or gauntlets, one helmet or hat, and one belt at the same time, even if they do not require attunement.

=== Robes <robes>
Robes cannot be worn with any armor, magical or not, except a mithral breastplate or any chain shirt.

=== Aelven Chain <aelven-chain>
_Armor (masterwork chain shirt), Hero_

This also counts as mithril. You are considered proficient with this armor even if you lack proficiency with medium armor, and can cast spells normally while wearing it even if you would not otherwise be able to.

=== Animated Shield <animated-shield>
_Armor (shield), Hero (requires attunement)_ 

While holding this shield, you can speak its command word as a bonus action to cause it to animate. The shield leaps into the air and hovers in your space to protect you as if you were wielding it, leaving your hands free. The shield remains animated for 1 minute, until you use a bonus action to end this effect, or until you are incapacitated or die, at which point the shield falls to the ground or into your hand if you have one free.

=== Armor of Invulnerability <armor-of-invulnerability>
_Armor (Heavy, Cumbersome (+3), Loud, Masterwork, Metallic), legendary (requires attunement)_

You have resistance to all damage while you wear this armor. Additionally, you can use an action to make yourself immune to damage from non-legendary effects for 10 minutes or until you are no longer wearing the armor. Once this special action is used, it can't be used again until the next dawn.

=== Armor of Energy Resistance <armor-of-energy-resistance>
_Armor (any), Hero (requires attunement)_

You have resistance to one type of damage while you wear this armor. The GM chooses the type or determines it randomly from the options below.
#dndtab("Energy Type", columns: (1fr, 2fr, 1fr, 1fr, 2fr), align: left,
"d8","Damage Type","","d8","Damage Type",
"1","Acid","","5","Necrotic",
"2","Cold","","6","Psychic",
"3","Fire","","7","Radiant",
"4","Lightning","","8","Thunder",
)

=== Armor of Physical Resistance <armor-of-physical-resistance>
_Armor (any), Hero (requires attunement)_ 

While wearing this armor, you have resistance to one of the following damage types: bludgeoning, piercing, or slashing. The GM chooses the type or determines it randomly.

=== Arrow-Catching Shield <arrow-catching-shield>
_Armor (shield), Hero (requires attunement)_ 

You gain half cover against ranged attacks while you wield this shield. This bonus is in addition to the shield's normal bonus to AC. In addition, whenever an attacker makes a ranged attack against a target within 5 feet of you, you can use your reaction to become the target of the attack instead.

=== Belt of Giant Strength <belt-of-giant-strength>
_Belt, varying tier (requires attunement)_

While wearing this belt, your Strength score changes to a score granted by the belt. If your Strength is already equal to or greater than the belt's score, the item has no effect on you.

Six varieties of this belt exist, corresponding with and having rarity according to the six kinds of true giants. The belt of stone giant strength and the belt of frost giant strength look different, but they have the same effect.

#dndtab("", columns: (2fr, 1fr, 2fr), align: left,
"Type","Strength","Tier",
"Hill giant","+5","Hero",
"Stone/frost giant","+6","Hero",
"Fire giant","+7","Legendary",
"Cloud giant","+8","Legendary",
"Storm giant","+9","Legendary",
)

=== Boots of Levitation <boots-of-levitation>
_Boots, Hero (requires attunement)_

While you wear these boots, you can use an action to cast the #safe-link("levitate",[_levitate_]) spell on yourself at will.

=== Boots of Speed <boots-of-speed>
_Boots, Hero (requires attunement)_

While you wear these boots, you can use a bonus action and click the boots' heels together. If you do, the boots double your walking speed, and any creature that makes an opportunity attack against you has disadvantage on the attack roll. If you click your heels together again, you end the effect; otherwise, the effect ends after 1 minute. The boots have three charges; each use expends a charge and all expended charges are restored at dawn.

=== Boots of Striding and Springing <boots-of-striding-and-springing>
_Boots, Adventurer (requires attunement)_ 

While you wear these boots, your walking speed becomes 30 feet, unless your walking speed is higher, and you have advantage on any saving throw or ability check made to avoid being grappled or restrained. In addition, you can jump three times the normal distance, though you can't jump farther than your remaining movement would allow.

=== Boots of the Winterlands <boots-of-the-winterlands>
_Boots, Adventurer (requires attunement)_

These furred boots are snug and feel quite warm. While you wear them, you gain the following benefits:

- You have resistance to cold damage.
- You ignore difficult terrain created by ice or snow.
- You can tolerate temperatures as low as -50 degrees Fahrenheit without any additional protection. If you wear heavy clothes, you can tolerate temperatures as low as -100 degrees Fahrenheit.

=== Cape of the Mountebank <cape-of-the-mountebank>
_Cloak, Hero_

This cape smells faintly of brimstone. While wearing it, you can use it to cast the #safe-link("dimension-door",[_dimension door_]) spell as an action. This property of the cape can't be used again until the next dawn. When you disappear, you leave behind a cloud of smoke, and you appear in a similar cloud of smoke at your destination. The smoke lightly obscures the space you left and the space you appear in, and it dissipates at the end of your next turn. A light or stronger wind disperses the smoke.

=== Circlet of Blasting <circlet-of-blasting>
_Hat, Adventurer_

While wearing this circlet, you can use an action to cast the #safe-link("scorching-ray",[_scorching ray_]) spell with it. When you make the spell's attacks, you do so with an attack bonus of +5. The circlet can't be used this way again until the next dawn.

=== Cloak of Arachnida <cloak-of-arachnida>
_Cloak, Hero (requires attunement)_ 

This fine garment is made of black spider-silk interwoven with faint silvery threads. While wearing it, you gain the following benefits:

- You have resistance to poison damage.
- You have a climbing speed equal to your walking speed.
- You can move up, down, and across vertical surfaces and upside down along ceilings, while leaving your hands free.
- You can't be caught in webs of any sort and can move through webs as if they were difficult terrain.
- You can use an action to cast the #safe-link("web",[_web_]) spell (save DC 13). The web created by the spell fills twice its normal area. Once used, this property of the cloak can't be used again until the next dawn.

=== Cloak of Displacement <cloak-of-displacement>
_Cloak, Hero (requires attunement)_

While you wear this cloak, it projects an illusion that makes you appear to be standing in a place near your actual location, causing any creature to have disadvantage on attack rolls against you. If you take damage, the property ceases to function until the start of your next turn. This property is suppressed while you are incapacitated, restrained, or otherwise unable to move, and has no affect on creatures that use tremorsense or blindsight to see.

=== Cloak of Protection <cloak-of-protection>
_Cloak, Adventurer (requires attunement)_

When you take the Deflect action or the Exert action (the latter on a saving throw), you gain a +1 bonus to the effect.

=== Cloak of the Bat <cloak-of-the-bat>
_Cloak, Hero (requires attunement)_

While wearing this cloak, you have advantage on Dexterity (Stealth) checks. In an area of dim light or darkness, you can grip the edges of the cloak with both hands and use it to fly at a speed of 40 feet. If you ever fail to grip the cloak's edges while flying in this way, or if you are no longer in dim light or darkness, you lose this flying speed.

While wearing the cloak in an area of dim light or darkness, you can use your action to cast #safe-link("polymorph",[_polymorph_]) on yourself, transforming into a bat. While you are in the form of the bat, you retain your Intelligence, Wisdom, and Charisma scores. The cloak can't be used this way again until the next dawn.

=== Cloak of the Manta Ray <cloak-of-the-manta-ray>
_Cloak, Adventurer_

While wearing this cloak with its hood up, you can breathe underwater, and you have a swimming speed of 60 feet. Pulling the hood up or down requires an action.

=== Demon Armor <demon-armor>
_Armor (masterwork plate), Adventurer (requires attunement)_

While wearing this armor, you can understand and speak Abyssal. In addition, the armor's clawed gauntlets are light melee weapons that deal slashing damage with a +2 bonus to damage rolls and a damage die of 1d8. You have proficiency in these weapons. You cannot wear any other gloves while attuned to this armor.

=== Dragon Scale Mail <dragon-scale-mail>
_Armor (Medium, Cumbersome (+1), Loud, Masterwork), Hero (requires attunement)_ 

Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.  While wearing this armor, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to one damage type that is determined by the kind of dragon that provided the scales (see the table).  Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest dragon within 30 miles of you that is of the same type as the armor. This special action can't be used again until the next dawn.

#dndtab("", columns: (1fr, 1fr, 0.5fr, 1fr, 1fr),
"Dragon","Resistance","","Dragon","Resistance",
"Black","Necrotic","","Gold","Radiant",
"Blue","Lightning","","Green","Acid",
"Brass","Fire","","Red","Fire",
"Bronze","Lightning","","Silver","Cold",
"Copper","Acid","","White","Cold",
)

=== Dwarven Plate <dwarven-plate>
_Armor (Heavy, Cumbersome (+3), Loud, Masterwork, Metallic), Hero_ 

This armor counts as adamantine. In addition, if an effect moves you against your will along the ground, you can use your reaction to reduce the distance you are moved by up to 10 feet. You also have advantage on any check or saving throw made to resist or escape a grapple.

=== Gauntlets of Ogre Power <gauntlets-of-ogre-power>
_Gloves, Adventurer (requires attunement)_

Your Strength score is +4 while you wear these gauntlets. They have no effect on you if your Strength is already +4 or higher.

=== Glamoured Leathers <glamoured-leather>
_Armor (Light, Masterwork), Adventurer_ 

While wearing this armor, you can use a bonus action to cast #safe-link("disguise-self",[_disguise self_]) at will. Your spell save DC for this is 8 + your Intelligence modifier + your proficiency bonus.

=== Gloves of Missile Snaring <gloves-of-missile-snaring>
_Gloves, Adventurer (requires attunement)_ 

These gloves seem to almost meld into your hands when you don them. When a ranged weapon attack hits you while you're wearing them, you can use your reaction to reduce the damage by 1d10 + your Dexterity modifier, provided that you have a free hand. If you reduce the damage to 0, you can catch the missile if it is small enough for you to hold in that hand. The damage reduction provided by these gloves stacks with the Brawler ability Deflect Attacks.

=== Gloves of Swimming and Climbing <gloves-of-swimming-and-climbing>
_Gloves, Adventurer (requires attunement)_

While wearing these gloves, climbing and swimming don't cost you extra movement, and you gain a +5 bonus to Strength (Athletics) checks made to climb or swim.

=== Hat of Disguise <hat-of-disguise>
_Hat, Adventurer (requires attunement)_ 

While wearing this hat, you can use an action to cast the #safe-link("disguise-self",[_disguise self_]) spell from it at will. Your spell save DC for this is 8 + your Intelligence modifier + your proficiency bonus. The spell ends if the hat is removed.

=== Headband of Intellect <headband-of-intellect>
_Hat, Adventurer (requires attunement)_ 

Your Intelligence score is +4 while you wear this headband. It has no effect on you if your Intelligence is already +4 or higher.

=== Helm of Brilliance <helm-of-brilliance>
_Hat, Hero (requires attunement)_ 

This dazzling helm is set with 5 diamonds, 10 rubies, 15 fire opals, and 20 opals. Any gem pried from the helm crumbles to dust. When all the gems are removed or destroyed, the helm loses its magic. You gain the following benefits while wearing it:

- You can use an action to cast one of the following spells (save DC 18), using one of the helm's gems of the specified type as a component: #safe-link("daylight",[_daylight_]) (opal), #safe-link("fireball",[_fireball_]) (fire opal), #safe-link("true-seeing",[_true seeing_]) (diamond), or #safe-link("wall-of-fire",[_wall of fire_]) (ruby). The gem is destroyed when the spell is cast and disappears from the helm.
- As long as it has at least one diamond, the helm emits dim light in a 30-foot radius when at least one undead is within that area. Any undead that starts its turn in that area takes 1d6 radiant damage.
- As long as the helm has at least one ruby, you have resistance to fire damage.
- As long as the helm has at least one fire opal, you can use an action and speak a command word to cause one weapon you are holding to burst into flames. The flames emit bright light in a 10-foot radius and dim light for an additional 10 feet. The flames are harmless to you and the weapon. When you hit with an attack using the blazing weapon, the target takes an extra 1d6 fire damage. The flames last until you use a bonus action to speak the command word again or until you drop or stow the weapon.

=== Helm of Comprehending Languages <helm-of-comprehending-languages>
_Hat, Adventurer_

While wearing this helm, you understand all spoken languages and can be understood by anyone who speaks at least one language.

=== Helm of Telepathy <helm-of-telepathy>
_Hat, Adventurer (requires attunement)_

While wearing this helm, you can use an action to cast the #safe-link("detect-thoughts",[_detect thoughts_]) spell (save DC 13) from it. As long as you maintain concentration on the spell, you can use a bonus action to send a telepathic message to a creature you are focused on. It can reply---using a bonus action to do so---while your focus on it continues. While focusing on a creature with #safe-link("detect-thoughts",[_detect thoughts_]), you can use an action to cast the #safe-link("suggestion",[_suggestion_]) spell (save DC 13) from the helm on that creature. Once used, the suggestion property can't be used again until the next dawn.

=== Helm of Teleportation <helm-of-teleportation>
_Hat, Hero (requires attunement)_

This helm has 3 charges. While wearing it, you can use an action and expend 1 charge to cast the #safe-link("teleport",[_teleport_]) incantation from it. The helm regains 1 expended charge at dawn the first day of each week.

=== Ihmisi Boots <ihmisi-boots>
_Boots, Adventurer_ 

While you wear these boots, your steps make no sound, regardless of the surface you are moving across. You also have advantage on Dexterity (Stealth) checks that rely on moving silently.

=== Mantle of Spell Resistance <mantle-of-spell-resistance>
_Cloak, Hero (requires attunement)_

You have advantage on saving throws against spells while you wear this cloak.

=== Masterwork Armor <masterwork-armor>
_Armor (any), Adventurer_

This armor has been crafted by an expert to be easy to move in. When you take the Deflect action while wearing this armor, it costs one less Stamina than normal. In addition, medium and heavy masterwork armor allow one additional point of DEX to be added to your AC (ie +3 for medium and +1 for heavy).

*Formula.* Crafting masterwork armor costs twice as much as normal and requires a proficiency bonus one higher than normal.

=== Plate Armor of Etherealness <plate-armor-of-etherealness>
_Armor (Heavy, Cumbersome (+3), Loud, Masterwork, Metallic), legendary (requires attunement)_ 

While you're wearing this armor, you can speak its command word as an action to gain the effect of the #safe-link("etherealness",[_etherealness_]) legendary effect, which last for 10 minutes or until you remove the armor or use an action to speak the command word again. This property of the armor can't be used again until the next dawn.

=== Robe of Eyes <robe-of-eyes>
_Robe, Hero (requires attunement)_

This robe is adorned with eye like patterns. While you wear the robe, you gain the following benefits:

- The robe lets you see in all directions, and you have advantage on Wisdom (Perception) checks that rely on sight.
- You have darkvision out to a range of 120 feet.
- You can see invisible creatures and objects, as well as see into the Ethereal Plane, out to a range of 120 feet.The eyes on the robe can't be closed or averted.Although you can close or avert your own eyes, you are never considered to be doing so while wearing this robe.

A light spell cast on the robe or a daylight spell cast within 5 feet of the robe causes you to be blinded for 1 minute. At the end of each of your turns, you can make a Constitution saving throw (DC 11 for light or DC 15 for daylight), ending the blindness on a success.

=== Robe of Scintillating Colors <robe-of-scintillating-colors>
_Robe, Hero (requires attunement)_

This robe has 3 charges, and it regains 1d3 expended charges daily at dawn. While you wear it, you can use an action and expend 1 charge to cause the garment to display a shifting pattern of dazzling hues until the end of your next turn. During this time, the robe sheds bright light in a 30-foot radius and dim light for an additional 30 feet. Creatures that can see you have disadvantage on attack rolls against you. In addition, any creature in the bright light that can see you when the robe's power is activated must succeed on a DC 15 Wisdom saving throw or become stunned until the effect ends.

=== Robe of Stars <robe-of-stars>
_Robe, Hero (requires attunement)_ 

This black or dark blue robe is embroidered with small white or silver stars. Six stars, located on the robe's upper front portion, are particularly large. While wearing this robe, you can use an action to pull off one of the stars and use it to cast #safe-link("magic-missile",[_magic missile_]), creating 8 darts. Daily at dusk, 1d6 removed stars reappear on the robe. While you wear the robe, you can use an action to enter the Border Shadow along with everything you are wearing and carrying. You remain there until you use an action to return to the plane you were on. You reappear in the last space you occupied, or if that space is occupied, the nearest unoccupied space.

=== Robe of the Archmagi <robe-of-the-archmagi>
_Robe, legendary (requires attunement by an arcanist)_ 

This elegant garment is made from exquisite cloth of white, gray, or black and adorned with silvery runes. You gain these benefits while wearing the robe:

- Your Armor Class is 15 + your Dexterity modifier.
- You have advantage on saving throws against spells and other magical effects.
- Your maximum aether increases by your Intelligence modifier.

=== Robe of Useful Items <robe-of-useful-items>
_Robe, Adventurer_ 

This robe has cloth patches of various shapes and colors covering it. While wearing the robe, you can use an action to detach one of the patches, causing it to become the object or creature it represents. Once the last patch is removed, the robe becomes an ordinary garment. The robe has two of each of the following patches:

- Dagger
- Bullseye lantern (filled and lit)
- Steel mirror
- 10-foot pole
- Hempen rope (50 feet, coiled)
- Sack

In addition, the robe has 4d4 other patches. The GM chooses the patches or determines them randomly.
#wide[#dndtab("", columns: (1fr, 5fr),
"d100","Patch",
"01-08","Bag of 100gp",
"09-15","Silver coffer (1 foot long, 6 inches wide and  deep) worth 500 gp",
"16-22","Iron door (up to 10 feet wide  and 10 feet high, barred on one side of your choice), which you can place in an opening you can reach; it conforms to fit the opening, attaching and hinging itself",
"23-30","10 gems worth 100 gp each",
"31-44","Wooden ladder (24 feet long)",
"45-51","A riding horse with saddle bags (friendly toward you)",
"52-59","Pit (a cube 10 feet on a side), which you can place on the ground within 10 feet of you",
"60-68","4 potions of healing",
"69-75","Rowboat (12 feet long)",
"76-83","Spell scroll containing one spell costing 5 or less AET.",
"84-90","2 mastiffs (friendly toward you)",
"91-96","Window (2 feet by 4 feet, up to 2 feet deep), which you can place on a vertical surface you can reach",
"97-00","Portable ram",
)]

=== Rune-inscribed Belt <rune-inscribed-belt>
_Belt, Hero (requires attunement)_

While wearing this belt, your Constitution score becomes 19 if it was lower. You also have advantage on Charisma (Persuasion) checks made to interact with dwarves, giants, and jazuu if this belt is worn.

=== Shield of Deflection <shield-of-deflection>
_Armor (shield), Hero (requires attunement)_ 

While holding this shield, you have resistance to damage from ranged attacks and magical abilities that affect an area and cause half damage on a successful Dexterity saving throw.

=== Slippers of Spider Climbing <slippers-of-spider-climbing>
_Boots, Adventurer (requires attunement)_ 

While you wear these light shoes, you can move up, down, and across vertical surfaces and upside down along ceilings, while leaving your hands free. You have a climbing speed equal to your walking speed. However, the slippers don't allow you to move this way on a slippery surface, such as one covered by ice or oil.

=== Spellguard Shield <spellguard-shield>
_Armor (shield), Hero (requires attunement)_

While holding this shield, you have advantage on saving throws against spells and other magical effects, and spell attacks have disadvantage against you.

=== Winged Boots <winged-boots>
_Boots, Hero (requires attunement)_ 

These boots have 3 charges. While you wear these boots, you can expend a charge to gain a flying speed equal to your walking speed for 1 hour. If you are still flying when a charge expires, you descend at a rate of 50 ft per round, taking no fall damage. All expended charges are restored at dawn.

=== Wings of Flying <wings-of-flying>
_Cloak, Hero (requires attunement)_ 

While wearing this cloak, you can use an action to speak its command word. This turns the cloak into a pair of bat wings or bird wings on your back for 1 hour or until you repeat the command word as an action. The wings give you a flying speed of 60 feet. When they disappear, you can't use them again for 1d4 hours.

=== Woodland Cloak <woodland-cloak>
_Cloak, Adventurer (requires attunement)_

While you wear this cloak with its hood up, Wisdom (Perception) checks made to see you have disadvantage, and you have advantage on Dexterity (Stealth) checks made to hide, as the cloak's color shifts to camouflage you. Pulling the hood up or down requires an action.

== Consumables <consumable-items>
The items in this section are all linked by the fact that they are truly consumable. They lose efficacy after being used and have no passive effect. A very few have more than one use, but their charges/doses do not restore themselves and each charge or dose can only be used once. Consumables can be crafted for one-half of the usual cost for an item of their tier. Generally, consumables are "safe" for adventurers to find up to one tier lower than their listed value, although in those cases they should be given in small quantities only. Consumables do not require attunement.

Consuming a potion yourself requires a bonus action, while administering it to another requires an action. By default, only creatures with opposable thumbs can activate consumables. Potions are administered by drinking, while oils and unguents are both applied to an item or creature. Generally oils apply to items or objects and unguents to creatures.

=== Apprentice's Friend <apprentice-s-friend>
_Potion, Journeyman_

This oily black liquid has a strong smell. A single dose of this is approximately 16 ounces of liquid. When consumed by spending your action each turn over the course of 1 minute, the drinker gains the benefit of a short rest. Drinking another Apprentice's Friend before finishing a long rest still provides the benefit of a short rest, but you gain 5 levels of exhaustion one minute after finishing the drink.

*Formula.* Crafting this potion requires one quarter-cup of exotic wake-beans and one half-ounce of powdered aether-dense crystal (such as a gemstone). All together, the cost is 75 gp (including the halving for consumables). Brewer's Kit proficiency (+2) is required.

=== Bead of Force <bead-of-force>
_Consumable, Hero_

This small black sphere measures 3/4 of an inch in diameter and weighs an ounce. Typically, 1d4 + 4 beads of force are found together.  You can use an action to throw the bead up to 60 feet. The bead explodes on impact and is destroyed. Each creature within a 10-foot radius of where the bead landed must succeed on a DC 15 Dexterity saving throw or take 5d4 bludgeoning damage. A sphere of transparent force then encloses the area for 1 minute. Any creature that failed the save and is completely within the area is trapped inside this sphere. Creatures that succeeded on the save, or are partially within the area, are pushed away from the center of the sphere until they are no longer inside it. Only breathable air can pass through the sphere's wall. No attack or other effect can. An enclosed creature can use its action to push against the sphere's wall, moving the sphere up to half the creature's walking speed. The sphere can be picked up, and its magic causes it to weigh only 1 pound, regardless of the weight of creatures inside. If dropped or thrown, the creatures inside are not affected by any possible fall damage.

=== Chime of Opening <chime-of-opening>
_Consumable, Adventurer_

This hollow metal tube measures about 1 foot long and weighs 1 pound. You can strike it as an action, pointing it at an object within 120 feet of you that can be opened, such as a door, lid, or lock. The chime issues a clear tone, and one lock or latch on the object opens unless the sound can't reach the object. If no locks or latches remain, the object itself opens. The chime can be used ten times. After the tenth time, it cracks and becomes useless.

=== Dust of Disappearance <dust-of-disappearance>
_Consumable, Adventurer_

Found in a small packet, this powder resembles very fine sand. There is enough of it for one use. When you use an action to throw the dust into the air, you and each creature and object within 10 feet of you become invisible for 2d4 minutes. The duration is the same for all subjects, and the dust is consumed when its magic takes effect. If a creature affected by the dust attacks, casts a spell, causes damage, or imposes a negative condition on another creature, the invisibility ends for that creature.

=== Dust of Dryness <dust-of-dryness>
_Consumable, Adventurer_

This small packet contains 1d6 + 4 pinches of dust. You can use an action to sprinkle a pinch of it over water. The dust turns a cube of water 15 feet on a side into one marble-sized pellet, which floats or rests near where the dust was sprinkled. The pellet's weight is negligible. Someone can use an action to smash the pellet against a hard surface, causing the pellet to shatter and release the water the dust absorbed. Doing so ends that pellet's magic.

An elemental composed mostly of water that is exposed to a pinch of the dust must make a DC 13 Constitution saving throw, taking 10d6 necrotic damage on a failed save, or half as much damage on a successful one.

=== Dust of Sneezing and Choking <dust-of-sneezing-and-choking>
_Consumable, Adventurer_

Found in a small container, this powder resembles very fine sand. There is enough of it for one use.

When you use an action to throw a handful of the dust into the air, you and each creature that needs to breathe within 30 feet of you must succeed on a DC 15 Constitution saving throw or become unable to breathe, while sneezing uncontrollably. A creature affected in this way is incapacitated and suffocating. As long as it is conscious, a creature can repeat the saving throw at the end of each of its turns, ending the effect on it on a success. The lesser restoration incantation can also end the effect on a creature.

=== Efreeti Bottle <efreeti-bottle>
_Consumable, Hero_

This painted brass bottle weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke flows out of the bottle. At the end of your turn, the smoke disappears with a flash of harmless fire, and an efreeti appears in an unoccupied space within 30 feet of you. The first time the bottle is opened, the GM rolls to determine what happens.
#dndtab("Efreeti Bottle", columns: (2fr, 5fr),
"d100", "Effect", 
"01 - 10", "The efreeti attacks you. After fighting for 5 rounds, the efreeti disappears, and the bottle loses its magic.", 
"11 - 90", "The efreeti serves you for 1 hour, doing as you command. Then the efreeti returns to the bottle, and a new stopper contains it. The stopper can't be removed for 24 hours. The next two times the bottle is opened, the same effect occurs. If the bottle is opened a fourth time, the efreeti escapes and disappears, and the bottle loses its  magic.",
"91 - 00", "The efreeti can grant three wishes for you. It disappears when it grants the final wish or after 1 hour, and the bottle loses its magic."
)

If the efreeti grants wishes, those wishes must be clearly stated in a few simple sentences. Attempts to cleverly word wishes to evade the restrictions described here result in the GM warning you or refusing that wish (without expending a wish). No wish can reverse a past event (although it might be able to undo its effects, such as by raising a person who was killed), can make someone fall in love with another person, or grant more wishes. Where possible, the GM will answer the wish by replicating the effect of a spell or legendary effect.

=== Elemental Gem <elemental-gem>
_Consumable, Adventurer_

This gem contains a mote of elemental energy. When you use an action to break the gem, an elemental is summoned as if you had cast the conjure-elemental spell, except no concentration is required, and the gem's magic is lost. The type of gem determines the elemental summoned by the spell.

#dndtab("Elemental Gem", columns: (1fr, 1fr), align: left,
"Gem","Summoned Elemental",
"Blue sapphire","Air elemental",
"Yellow diamond","Earth elemental",
"Red corundum","Fire elemental",
"Emerald","Water elemental",
)

=== Feather Token <feather-token>
_Consumable, Hero_

This tiny object looks like a feather. Different types of feather tokens exist, each with a different single-use effect. The GM chooses the kind of token or determines it randomly.
#dndtab("", columns: (1fr, 1fr, 0.5fr, 1fr, 1fr),
"d100","Feather Token","","d100","Feather Token",
"01 - 20","Anchor","","51 - 65","Swan boat",
"21 - 35","Bird","","66 - 90","Tree",
"36 - 50","Fan","","91 - 00","Whip",
)

#flush-block[
- *Anchor.* You can use an action to touch the token to a boat or ship. For the next 24 hours, the vessel can't be moved by any means. Touching the token to the vessel again ends the effect. When the effect ends, the token disappears.
- *Bird.* You can use an action to toss the token 5 feet into the air. The token disappears and an enormous, multicolored bird takes its place. The bird has the statistics of a roc, but it obeys your simple commands and can't attack. It can carry up to 500 pounds while flying at its maximum speed (16 miles an hour for a maximum of 144 miles per day, with a one-hour rest for every 3 hours of flying), or 1,000 pounds at half that speed. The bird disappears after flying its maximum distance for a day or if it drops to 0 hit points. You can dismiss the bird as an action.
- *Fan.* If you are on a boat or ship, you can use an action to toss the token up to 10 feet in the air. The token disappears, and a giant flapping fan takes its place. The fan floats and creates a wind strong enough to fill the sails of one ship, increasing its speed by 5 miles per hour for 8 hours. You can dismiss the fan as an action.
- *Swan Boat.* You can use an action to touch the token to a body of water at least 60 feet in diameter. The token disappears, and a 50-foot-long, 20-foot-wide boat shaped like a swan takes its place. The boat is self-propelled and moves across water at a speed of 6 miles per hour. You can use an action while on the boat to command it to move or to turn up to 90 degrees. The boat can carry up to thirty-two Medium or smaller creatures. A Large creature counts as four Medium creatures, while a Huge creature counts as nine. The boat remains for 24 hours and then disappears. You can dismiss the boat as an action.
- *Tree.* You must be outdoors to use this token.You can use an action to touch it to an unoccupied space on the ground. The token disappears, and in its place a non-magical oak tree springs into existence. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius.
- *Whip.* You can use an action to throw the token to a point within 10 feet of you. The token disappears, and a floating whip takes its place. You can then use a bonus action to make a melee spell attack against a creature within 10 feet of the whip, with an attack bonus of +9. On a hit, the target takes 1d6 + 5 force damage.
- As a bonus action on your turn, you can direct the whip to fly up to 20 feet and repeat the attack against a creature within 10 feet of it. The whip disappears after 1 hour, when you use an action to dismiss it, or when you are incapacitated or die.
]

=== Gem of Brightness <gem-of-brightness>
_Consumable, Adventurer_

This prism has 50 charges. While you are holding it, you can use an action to speak one of three command words to cause one of the following effects:

- The first command word causes the gem to shed bright light in a 30-foot radius and dim light for an additional 30 feet. This effect doesn't expend a charge. It lasts until you use a bonus action to repeat the command word or until you use another function of the gem.
- The second command word expends 1 charge and causes the gem to fire a brilliant beam of light atone creature you can see within 60 feet of you. The creature must succeed on a DC 15 Constitution saving throw or become blinded for 1 minute. The creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success.
- The third command word expends 5 charges and causes the gem to flare with blinding light in a 30-foot cone originating from it. Each creature in the cone must make a saving throw as if struck by the beam created with the second command word.

When all of the gem's charges are expended, the gem becomes a non-magical jewel worth 50 gp.

=== Marvelous Pigments <marvelous-pigments>
_Consumable, Hero_ 

Typically found in 1d4 pots inside a fine wooden box with a brush (weighing 1 pound in total), these pigments allow you to create three-dimensional objects by painting them in two dimensions. The paint flows from the brush to form the desired object as you concentrate on its image. Each pot of paint is sufficient to cover 1,000 square feet of a surface, which lets you create inanimate objects or terrain features---such as a door, a pit, flowers, trees, cells, rooms, or weapons---that are up to 10,000 cubic feet. It takes 10 minutes to cover 100 square feet.  When you complete the painting, the object or terrain feature depicted becomes a real, non-magical object. Thus, painting a door on a wall creates an actual door that can be opened to whatever is beyond. Painting a pit on a floor creates a real pit, and its depth counts against the total area of objects you create.  Nothing created by the pigments can have a value greater than 25 gp. If you paint an object of greater value (such as a diamond or a pile of gold), the object looks authentic, but close inspection reveals it is made from paste, bone, or some other worthless material.  If you paint a form of energy such as fire or lightning, the energy appears but dissipates as soon as you complete the painting, doing no harm to anything.

=== Necklace of Fireballs <necklace-of-fireballs>
_Consumable, Hero_

This necklace has 1d6 + 3 beads hanging from it. You can use an action to detach a bead and throw it up to 60 feet away. When it reaches the end of its trajectory, the bead detonates as a fireball spell (5 AET, save DC 15). You can hurl multiple beads, or even the whole necklace, as one action. When you do so, increase the effective aether cost of the fireball by 2 (increasing the damage dealt by 1d8) for each bead beyond the first.

=== Oil of Etherealness <oil-of-etherealness>
_Oil, Hero_

Beads of this cloudy gray oil form on the outside of its container and quickly evaporate. The oil can cover a Medium or smaller creature, along with the equipment it's wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the effect of the etherealness spell for 1 hour.

=== Oil of Sharpness <oil-of-sharpness>
_Oil, Hero_

This clear, gelatinous oil sparkles with tiny, ultra thin silver shards. The oil can coat one slashing or piercing weapon or up to 5 pieces of slashing or piercing ammunition. Applying the oil takes 1 minute. For 1 hour, the coated item is masterwork and has a +6 bonus to damage rolls.

=== Oil of Slipperiness <oil-of-slipperiness>
_Oil, Adventurer_ 

This sticky black unguent is thick and heavy in the container, but it flows quickly when poured. The oil can cover a Medium or smaller creature, along with the equipment it's wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the effect of a #safe-link("freedom-of-movement",[_freedom of movement_]) spell for 8 hours. Alternatively, the oil can be poured on the ground as an action, where it covers a 10-foot square, duplicating the effect of the grease spell in that area for 8 hours.

=== Potion of Animal Friendship <potion-of-animal-friendship>
_Potion, Adventurer_

When you drink this potion and for one hour afterward, you can attempt to convince a beast that you mean it no harm. Choose a beast that you can see within 60 feet. It must be able to hear and see you. The beast must succeed on a Wisdom saving throw (DC 8 + your Charisma modifier + your proficiency bonus) or be charmed by you for 24 hours. If you or one of your companions harms the target, the effect ends. You do not gain any direct control over the charmed beast, but you may be able to interact with it (e.g. offering it treats) to convince it to do simple tasks. While charmed, you can understand its desires and communicate yours to it, but it decides how it acts.

=== Potion of Clairvoyance <potion-of-clairvoyance>
_Potion, Hero_

When you drink this potion, you gain the effect of the #safe-link("clairvoyance",[_clairvoyance_]) incantation. An eyeball bobs in this yellowish liquid but vanishes when the potion is opened.

=== Potion of Climbing <potion-of-climbing>
_Potion, Journeyman_

When you drink this potion, you gain a climbing speed equal to your walking speed for 1 hour. During this time, you have advantage on Strength (Athletics) checks you make to climb. The potion is separated into brown, silver, and gray layers resembling bands of stone. Shaking the bottle fails to mix the colors.

=== Potion of Diminution <potion-of-diminution>
_Potion, Hero_

When you drink this potion, you gain the “reduce” effect of the #safe-link("enlarge/reduce",[_enlarge/reduce_]) spell for 1d4 hours (no concentration required). The red in the potion's liquid continuously contracts to a tiny bead and then expands to color the clear liquid around it. Shaking the bottle fails to interrupt this process.

=== Potion of Flying <potion-of-flying>
_Potion, Hero_

When you drink this potion, you gain a flying speed equal to your walking speed for 1 hour and can hover. If you're in the air when the potion wears off, you fall unless you have some other means of staying aloft. This potion's clear liquid floats at the top of its container and has cloudy white impurities drifting in it.

=== Potion of Gaseous Form <potion-of-gaseous-form>
_Potion, Hero_

When you drink this potion, you gain the effect of the #safe-link("gaseous-form",[_gaseous form_]) spell for 1 hour (no concentration required) or until you end the effect as a bonus action. This potion's container seems to hold fog that moves and pours like water.

=== Potion of Giant Strength <potion-of-giant-strength>
_Potion, tier varies_

When you drink this potion, your Strength score changes for 1 hour. The type of giant determines the score (see the table below). The potion has no effect on you if your Strength is equal to or greater than that score.  This potion's transparent liquid has floating in it a sliver of fingernail from a giant of the appropriate type. The potion of frost giant strength and the potion of stone giant strength have the same effect.

#dndtab("", columns: (2fr, 1fr, 2fr), align: left,
"Type","Strength","Tier",
"Hill giant","+5","Adventurer",
"Stone/frost giant","+6","Hero",
"Fire giant","+7","Hero",
"Cloud giant","+8","Legendary",
"Storm giant","+9","Legendary",
)

=== Potion of Growth <potion-of-growth>
_Potion, Adventurer_ 

When you drink this potion, you gain the “enlarge” effect of the enlarge-reduce spell for 1d4 hours (no concentration required). The red in the potion's liquid continuously expands from a tiny bead to color the clear liquid around it and then contracts. Shaking the bottle fails to interrupt this process.

=== Potion of Healing <potion-of-healing>
_Potion, tier varies_ 

You regain hit points when you drink this potion. The number of hit points depends on the potion's rarity, as shown in the Potions of Healing table. Whatever its potency, the potion's red liquid glimmers when agitated.
#dndtab("", columns: (2fr, 2fr, 2fr, 1fr, 1fr), align: left,
"Potion of …","Tier","HP Regained","Cost (gp)","Crafting Time",
"Healing","Journeyman","2d4 + 2","25","4 hrs",
"Greater healing","Adventurer","4d4 + 4","125","2 days",
"Superior healing","Adventurer","8d4 + 8","450","4 days",
"Supreme healing","Hero","10d4 + 20","1000","10 days",
)

*Formula.* Crafting a potion of healing requires healing herbs and aether-rich powders, including powdered bloodstone, as well as proficiency in either Herbalism Kits or Alchemist's Tools. The total cost and required proficiency is shown in the Potions of Healing table. The listed cost includes the discount for being consumable. 

*Special*: Crafting potions of healing is faster than normal---the time to craft a potion of healing is shown in the Potions of Healing table.

=== Potion of Heroism <potion-of-heroism>
_Potion, Hero_

For 1 hour after drinking it, you gain 10 temporary hit points that last for 1 hour. For the same duration, you are under the effect of the #safe-link("bless",[_bless_]) spell (no concentration required). This blue potion bubbles and steams as if boiling.

=== Potion of Invisibility <potion-of-invisibility>
_Potion, Hero_

This potion's container looks empty but feels as though it holds liquid. When you drink it, you become invisible for 1 hour. Any object you wear or carry, whether you were carrying it when the effect started or not, is invisible with you. Items you stop wearing or carrying appear abruptly. The effect ends early if you attack, cast a spell, cause damage, or cause a condition on another creature. 

=== Potion of Mind Reading <potion-of-mind-reading>
_Potion, Hero_

When you drink this potion, you gain the effect of the #safe-link("detect-thoughts",[_detect thoughts_]) spell (save DC 13). The potion's dense, purple liquid has an ovoid cloud of pink floating in it.

=== Potion of Energy Resistance <potion-of-energy-resistance>
_Potion, Adventurer_ 

When you drink this potion, you gain resistance to one type of damage for 1 hour. The GM chooses the type or determines it randomly from the options below.
#dndtab("", columns: (1fr, 1fr, 0.5fr, 1fr, 1fr), align: left,
"d8","Damage Type","","d8","Damage Type",
"1","Acid","","5","Necrotic",
"2","Cold","","6","Psychic",
"3","Fire","","7","Radiant",
"4","Lightning","","8","Thunder",
)

=== Potion of Speed <potion-of-speed>
_Potion, Hero_ 

When you drink this potion, you gain the effect of the #safe-link("haste",[_haste_]) spell for 1 minute (no concentration required). The potion's yellow fluid is streaked with black and swirls on its own.

=== Potion of Water Breathing <potion-of-water-breathing>
_Potion, Adventurer_

You can breathe underwater for 1 hour after drinking this potion. Its cloudy green fluid smells of the sea and has a jellyfish-like bubble floating in it.

*Formula.* Crafting this item requires one ounce of powdered air-aether-rich gemstone, such as a pearl. The cost is 50 gp and requires alchemy or herbalism kit proficiency (+2).

=== Purple Worm Oil <purple-worm-oil>
_Oil, Adventurer_

This oily toxin coats weapons or objects, eating away at those who come in contact with it. This oil can be applied to an object or weapon (one melee weapon or up to 20 pieces of ammunition) over the course of 1 minute and lasts until someone touches the object or is hit by the weapon.

A creature that touches the poisoned item or is hit by the poisoned weapon takes 3d6 poison damage, and must succeed on a DC 13 Constitution saving throw or be poisoned. At the start of each of of their turns while poisoned in this way, the target takes 3d6 poison damage. At the end of each of their turns, they can repeat the saving throw. On a successful save, the poison damage they take on your subsequent turns decreases by 1d6. The poison ends when the damage decreases to 0.

=== Restorative Ointment <restorative-ointment>
_Unguent, Adventurer_

This glass jar, 3 inches in diameter, contains 1d4 + 1 doses of a thick mixture that smells faintly of aloe. The jar and its contents weigh 1/2 pound. As an action, one dose of the ointment can be applied to the skin. The creature that receives it regains 2d8 + 2 hit points, ceases to be poisoned, and is cured of any disease.

=== Sovereign Glue <sovereign-glue>
_Oil, Hero_

This viscous, milky-white substance can form a permanent adhesive bond between any two objects. It must be stored in a jar or flask that has been coated inside with oil of slipperiness. When found, a container contains 1d6 + 1 ounces.  One ounce of the glue can cover a 1-foot square surface. The glue takes 1 minute to set. Once it has done so, the bond it creates can be broken only by the application of universal solvent, oil of etherealness, or a DC 30 Strength check.

=== Spell Scroll or Stone <spell-scroll-or-stone>
_Scroll, varies_ 

A spell scroll (or stone, the only difference being the appropriate tool proficiency for crafting) bears the words of a single spell, written in a mystical cipher. You can read the scroll and cast its spell without providing any material components. Casting the spell by reading the scroll requires the spell's normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.

If the spell has a base cost higher than your aether limit, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. If you do not have a spellcasting ability, use Intelligence. The DC equals 10 + half the aether cost. On a failed check, the spell disappears from the scroll with no other effect. Legendary effects count as having an aether cost of 18.

The base aether cost of the spell on the scroll determines the spell's saving throw DC and attack bonus, as well as the scroll's tier, as shown in the Spell Scroll table.
#wide[#dndtab("Spell Scroll/Stone", columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
"Aether Cost","Tier","Save DC","Attack Bonus","Cost","Proficiency",
"0-2","Journeyman","13","+5","50","+2",
"3-7","Adventurer","13","+5","150","+3",
"8-11","Hero","15","+7","1500","+5",
"12-16","Hero","17","+9","3000","+5",
"Legendary","Legendary","18","+10","---","---",
)]

*Formula.* Crafting a spell scroll or stone requires either fine parchment (for a scroll) or a quartz crystal (for a stone) and aether-infused ink, altogether costing money as shown on the Spell Scroll Cost table. Scrolls require Calligrapher's Tools proficiency and stones require Jeweler's Tools proficiency. The required proficiency bonus is also shown on the table. Only one person can contribute to crafting a spell scroll or stone in any given day. Legendary spell scrolls/stones cannot be crafted by normal means.

=== Universal Solvent <universal-solvent>
_Wondrous item, Adventurer_

This tube holds milky liquid with a strong alcohol smell. You can use an action to pour the contents of the tube onto a surface within reach. The liquid instantly dissolves up to 1 square foot of adhesive it touches, including sovereign glue.

== Miscellaneous Magic Items <wondrous-items>

=== Bag of Holding <bag-of-holding>
_Wondrous item, Adventurer_

This bag has an interior space considerably larger than its outside dimensions, roughly 2 feet in diameter at the mouth and 4 feet deep. The bag can hold up to 500 pounds, not exceeding a volume of 64 cubic feet. The bag weighs 15 pounds, regardless of its contents. Retrieving an item from the bag requires an action.

If the bag is overloaded, pierced, or torn, it ruptures and is destroyed, and its contents fall out. If the bag is turned inside out, its contents spill forth, unharmed, but the bag must be put right before it can be used again. Breathing creatures inside the bag can survive up to a number of minutes equal to 10 divided by the number of creatures (minimum 1 minute), after which time they begin to suffocate.

If you place a bag of holding inside another item that manipulates space or weight, such as a handy haversack or a portable hole, it counts towards the space and weight capacity of that other item as if it was a non-magical bag of its total volume and present contents.

=== Bag of Tricks <bag-of-tricks>
_Wondrous item, Adventurer_

This ordinary bag, made from gray, rust, or tan cloth, appears empty. Reaching inside the bag, however, reveals the presence of a small, fuzzy object. The bag weighs 1/2 pound.

You can use an action to pull the fuzzy object from the bag and throw it up to 20 feet. When the object lands, it transforms into a creature you determine by rolling a d8 and consulting the table that corresponds to the bag's color. The creature vanishes at the next dawn or when it is reduced to 0 hit points.

The creature is friendly to you and your companions, and it acts on your turn. You can use a bonus action to command how the creature moves and what action it takes on its next turn, or to give it general orders, such as to attack your enemies. In the absence of such orders, the creature acts in a fashion appropriate to its nature.

Once three fuzzy objects have been pulled from the bag, the bag can't be used again until the next dawn.

#dndtab("Bag of Tricks", columns: (1fr, 1.5fr, 1.5fr, 1.5fr),
"d8","Creature (Grey Bag)", "Creature (Rust Bag)", "Creature (Tan Bag)",
"1","Weasel", "Rat", "Jackal",
"2","Giant rat", "Owl", "Ape",
"3","Badger", "Mastiff", "Baboon",
"4","Boar", "Goat", "Axe beak",
"5","Panther", "Giant goat", "Black bear",
"6","Giant badger", "Giant boar", "Giant weasel",
"7","Dire wolf", "Lion", "Giant hyena",
"8","Giant elk", "Brown Bear", "Tiger"
)

=== Bowl of Commanding Water Elementals <bowl-of-commanding-water-elementals>
_Wondrous item, Hero_

While this bowl is filled with water, you can use an action to speak the bowl's command word and summon a water elemental, as if you had cast the #safe-link("conjure-elemental",[_conjure elemental_]) spell. The bowl can't be used this way again until the next dawn.

The bowl is about 1 foot in diameter and half as deep. It weighs 3 pounds and holds about 3 gallons.

=== Brazier of Commanding Fire Elementals <brazier-of-commanding-fire-elementals>
_Wondrous item, Hero_

While a fire burns in this brass brazier, you can use an action to speak the brazier's command word and summon a fire elemental, as if you had cast the #safe-link("conjure-elemental",[_conjure elemental_]) spell. The brazier can't be used this way again until the next dawn.

The brazier weighs 5 pounds.

=== Broom of Flying <broom-of-flying>
_Wondrous item, Hero_

This wooden broom, which weighs 3 pounds, functions like a mundane broom until you sit astride it and speak its command word. It then hovers beneath you and can be ridden in the air, but controlling it requires both hands and your action each turn. It has a flying speed of 50 feet. It can carry up to 400 pounds, but its flying speed becomes 30 feet while carrying over 200 pounds. The broom stops hovering when you land. You can send the broom to travel alone to a destination within 1 mile of you if you speak the command word, name the location, and are familiar with that place. The broom comes back to you when you speak another command word, provided that the broom is still within 1 mile of you.

=== Carpet of Flying <carpet-of-flying>
_Wondrous item, Hero_

You can speak the carpet's command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.

Four sizes of carpet of flying exist. The GM chooses the size of a given carpet or determines it randomly.
#dndtab("Flying Carpets", columns: (1fr, 1fr, 1fr, 1fr),
"d100","Size","Capacity","Flying Speed",
"01-20",[3 ft. #sym.times 5 ft.],"200 lb.","80  feet",
"21-55",[4 ft. #sym.times 6 ft.],"400 lb.","60 feet",
"56-80",[5 ft. #sym.times 7 ft.],"600 lb.","40 feet",
"81 - 100",[6 ft. #sym.times 9 ft.],"800 lb.","30 feet",

)

A carpet can carry up to twice the weight shown on the table, but it flies at half speed if it carries more than its normal capacity.

=== Censer of Controlling Air Elementals <censer-of-controlling-air-elementals>
_Wondrous item, Hero_

While incense is burning in this censer, you can use an action to speak the censer's command word and summon an air elemental, as if you had cast the #safe-link("conjure-elemental",[_conjure elemental_]) spell. The censer can't be used this way again until the next dawn.

This 6-inch-wide, 1-foot-high vessel resembles a chalice with a decorated lid. It weighs 1 pound.

=== Crystal Ball <crystal-ball>
_Wondrous item, Hero or legendary (requires attunement)_

The typical crystal ball, a Hero item, is about 6 inches in diameter. While touching it, you can cast the #safe-link("scrying",[_scrying_]) incantation (save DC 17) with it. Once you use this property, you cannot do so again until the next dawn.

The following crystal ball variants are legendary items and have additional properties.

*Crystal Ball of Mind Reading.* You can use an action to cast the #safe-link("detect-thoughts",[_detect thoughts_]) spell (save DC 17) while you are scrying with the crystal ball, targeting creatures you can see within 30 feet of the spell's sensor. You don't need to concentrate on this #safe-link("detect-thoughts",[_detect thoughts_]) to maintain it during its duration, but it ends if scrying ends.

*Crystal Ball of Telepathy.* While scrying with the crystal ball, you can communicate telepathically with creatures you can see within 30 feet of the spell's sensor. You can also use an action to cast the #safe-link("suggestion",[_suggestion_]) spell (save DC 17) through the sensor on one of those creatures. You don't need to concentrate on this suggestion to maintain it during its duration, but it ends if scrying ends. Once used, the suggestion power of the crystal ball can't be used again until the next dawn.

*Crystal Ball of True Seeing.* While scrying with the crystal ball, you have truesight with a radius of 120 feet centered on the spell's sensor.

=== Cube of Force <cube-of-force>
_Wondrous item, Hero (requires attunement)_

This cube is about an inch across. Each face has a distinct marking on it that can be pressed. The cube starts with 36 charges, and it regains 1d20 expended charges daily at dawn.  You can use an action to press one of the cube's faces, expending a number of charges based on the chosen face, as shown in the Cube of Force Faces table. Each face has a different effect. If the cube has insufficient charges remaining, nothing happens. Otherwise, a barrier of invisible force springs into existence, forming a cube 15 feet on a side. The barrier is centered on you, moves with you, and lasts for 1 minute, until you use an action to press the cube's sixth face, or the cube runs out of charges. You can change the barrier's effect by pressing a different face of the cube and expending the requisite number of charges, resetting the duration.  If your movement causes the barrier to come into contact with a solid object that can't pass through the cube, you can't move any closer to that object as long as the barrier remains.

#dndtab("Cube of Force", columns: (1fr, 1fr, 4fr),
"Face","Charges","Effect",
"1","1","Gases, wind, and  fog can't pass through the barrier.",
"2","2","Nonliving matter can't pass through the barrier. Walls, floors, and ceilings can pass through at your discretion.",
"3","3","Living matter can't pass through the barrier.",
"4","4","Magical effects can't pass through the barrier.",
"5","5","Nothing can pass through the barrier. Walls, floors, and ceilings can pass through at your discretion.",
"6","0","The barrier deactivates.",
)

=== Cubic Gate <cubic-gate>
_Wondrous item, legendary_

This cube is 3 inches across and radiates palpable magical energy. The six sides of the cube are each keyed to a different plane of existence, one of which is the Material Plane. The other sides are linked to planes determined by the GM.

You can use an action to press one side of the cube to cast the #safe-link("gate",[_gate_]) incantation with it, opening a portal to the plane keyed to that side. 

Alternatively, if you use an action to press one side twice, you can cast the #safe-link("plane-shift",[_plane shift_]) incantation (save DC 17) with the cube and transport the targets to the plane keyed to that side.

The cube has 3 charges. Each use of the cube expends 1 charge. The cube regains 1d3 expended charges daily at dawn.

=== Decanter of Endless Water <decanter-of-endless-water>
_Wondrous item, Adventurer_

This stoppered flask sloshes when shaken, as if it contains water. The decanter weighs 2 pounds.  You can use an action to remove the stopper and speak one of three command words, whereupon an amount of fresh water or salt water (your choice) pours out of the flask. The water stops pouring out at the start of your next turn. Choose from the following options:

- “Stream” produces 1 gallon of water.
- “Fountain” produces 5 gallons of water.
- “Geyser” produces 30 gallons of water that gushes forth in a geyser 30 feet long and 1 foot wide. As a bonus action while holding the decanter, you can aim the geyser at a creature you can see within 30feet of you. The target must succeed on a DC 13 Strength saving throw or take 1d4 bludgeoning damage and fall prone. Instead of a creature, you can target an object that isn't being worn or carried and that weighs no more than 200 pounds.The object is either knocked over or pushed up to 15 feet away from you.

=== Efficient Quiver <efficient-quiver>
_Wondrous item, Adventurer_

Each of the quiver's three compartments connects to an extra-dimensional space that allows the quiver to hold numerous items while never weighing more than 2 pounds. The shortest compartment can hold up to sixty arrows, bolts, or similar objects. The midsize compartment holds up to eighteen javelins or similar objects. The longest compartment holds up to six long objects, such as bows, quarterstaffs, or spears.  You can draw any item the quiver contains as if doing so from a regular quiver or scabbard.

=== Eversmoking Bottle <eversmoking-bottle>
_Wondrous item, Adventurer_

Smoke leaks from the lead-stoppered mouth of this brass bottle, which weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke pours out in a 60-foot radius from the bottle. The cloud's area is heavily obscured. Each minute the bottle remains open and within the cloud, the radius increases by 10 feet until it reaches its maximum radius of 120 feet.

The cloud persists as long as the bottle is open. Closing the bottle requires you to speak its command word as an action. Once the bottle is closed, the cloud disperses after 10 minutes. A moderate wind (11 to 20 miles per hour) can also disperse the smoke after 1 minute, and a strong wind (21 or more miles per hour) can do so after 1 round.

=== Figurine of Wondrous Power <figurine-of-wondrous-power>
_Wondrous item, tier varies_

A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn't enough space for the creature, the figurine doesn't become a creature.

The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.  The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can't be used again until a certain amount of time has passed, as specified in the figurine's description.

#flush-block[
- *Bronze Griffon (Hero).* This bronze statuette is of a griffon rampant. It can become a griffon for up to 6 hours. Once it has been used, it can't be used again until 5 days have passed.
- *Ebony Fly (Hero).* This ebony statuette is carved in the likeness of a horsefly. It can become a giant fly for up to 12 hours and can be ridden as a mount. Once it has been used, it can't be used again until 2 days have passed. The giant fly has the statistics of a riding horse except with a fly speed of 60 feet.
- *Golden Lions (Hero).* These gold statuettes of lions are always created in pairs. You can use one figurine or both simultaneously. Each can become a lion for up to 1 hour. Once a lion has been used, it can't be used again until 7 days have passed.
- *Ivory Goats (Hero).* These ivory statuettes of goats are always created in sets of three. Each goat looks unique and functions differently from the others. Their properties are as follows:
]
- The goat of traveling can become a Large goat with the same statistics as a riding horse. It has 24 charges, and each hour or portion thereof it spends in beast form costs 1 charge. While it has charges, you can use it as often as you wish. When it runs out of charges, it reverts to a figurine and can't be used again until 7 days have passed, when it regains all its charges.
- The goat of travail becomes a giant goat for up to 3hours. Once it has been used, it can't be used again until 30 days have passed.
- The goat of terror becomes a giant goat for up to 3hours. The goat can't attack, but you can remove its horns and use them as weapons. One horn becomes a +1 lance, and the other becomes a +2 longsword. Removing a horn requires an action, and the weapons disappear and the horns return when the goat reverts to figurine form. In addition,the goat radiates a 30-foot-radius aura of terror while you are riding it. Any creature hostile to you that starts its turn in the aura must succeed on a DC 15 Wisdom saving throw or be frightened of the goat for 1 minute, or until the goat reverts to figurine form. The frightened creature can repeat the saving throw at the end of each of its turns,ending the effect on itself on a success. Once it successfully saves against the effect, a creature is immune to the goat's aura for the next 24 hours. Once the figurine has been used, it can't be used again until 15 days have passed.

#flush-block[
- *Marble Elephant (Hero).* This marble statuette is about 4 inches high and long. It can become an elephant for up to 24 hours. Once it has been used, it can't be used again until 7 days have passed.
- *Obsidian Steed (Hero).* This polished obsidian horse can become a nightmare for up to 24 hours. The nightmare fights only to defend itself. Once it has been used, it can't be used again until 5 days have passed.
- *Onyx Dog (Hero).* This onyx statuette of a dog can become a mastiff for up to 6 hours. The mastiff has an Intelligence of 8 and can speak Common. It also has darkvision out to a range of 60 feet and can see invisible creatures and objects within that range. Once it has been used, it can't be used again until 7 days have passed.
- *Serpentine Owl (Hero).* This serpentine statuette of an owl can become a giant owl for up to 8 hours. Once it has been used, it can't be used again until 2 days have passed. The owl can telepathically communicate with you at any range if you and it are on the same plane of existence.
- *Silver Raven (Adventurer).* This silver statuette of a raven can become a raven for up to 12 hours. Once it has been used, it can't be used again until 2 days have passed. While in raven form, the figurine allows you to cast the #safe-link("animal-messenger",[_animal messenger_]) incantation on it at will. If you upgrade the effect by paying the additional cost, it lasts for the duration.
]

=== Folding Boat <folding-boat>
_Wondrous item, Hero_

This object appears as a wooden box that measures 12 inches long, 6 inches wide, and 6 inches deep. It weighs 4 pounds and floats. It can be opened to store items inside. This item also has three command words, each requiring you to use an action to speak it. One command word causes the box to unfold into a boat 10 feet long, 4 feet wide, and 2 feet deep. The boat has one pair of oars, an anchor, a mast, and a lateen sail. The boat can hold up to four Medium creatures comfortably.  The second command word causes the box to unfold into a ship 24 feet long, 8 feet wide, and 6 feet deep. The ship has a deck, rowing seats, five sets of oars, a steering oar, an anchor, a deck cabin, and a mast with a square sail. The ship can hold fifteen Medium creatures comfortably.  When the box becomes a vessel, its weight becomes that of a normal vessel its size, and anything that was stored in the box remains in the boat.  The third command word causes the folding boat to fold back into a box, provided that no creatures are aboard. Any objects in the vessel that can't fit inside the box remain outside the box as it folds. Any objects in the vessel that can fit inside the box do so.

=== Gem of Seeing <gem-of-seeing>
_Wondrous item, Hero (requires attunement)_

This gem has 3 charges. As an action, you can speak the gem's command word and expend 1 charge. For the next 10 minutes, you have truesight out to 120 feet when you peer through the gem.

The gem regains 1d3 expended charges daily at dawn.

=== Handy Haversack <handy-haversack>
_Wondrous item, Hero_

This backpack has a central pouch and two side pouches, each of which is an extradimensional space. Each side pouch can hold up to 20 pounds of material, not exceeding a volume of 2 cubic feet. The large central pouch can hold up to 8 cubic feet or 80 pounds of material. The backpack always weighs 5 pounds, regardless of its contents.

Placing an object in the haversack follows the normal rules for interacting with objects. Retrieving an item from the haversack requires you to use an action. When you reach into the haversack for a specific item, the item is always magically on top.

The haversack has a few limitations. If it is overloaded, or if a sharp object pierces it or tears it, the haversack ruptures and is destroyed. If the haversack is destroyed, its contents spill forth, unharmed. If the haversack is turned inside out, its contents spill forth, unharmed, and the haversack must be put right before it can be used again. If a breathing creature is placed within the haversack, the creature can survive for up to 10 minutes, after which time it begins to suffocate.

If you place a handy haversack inside another item that manipulates space or weight, such as a bag of holding or a portable hole, it counts towards the space and weight capacity of that other item as if it was a non-magical bag of its total volume and present contents.

=== Horn of Blasting <horn-of-blasting>
_Wondrous item, Hero_

You can use an action to speak the horn's command word and then blow the horn, which emits a thunderous blast in a 30-foot cone that is audible 600 feet away. Each creature in the cone must make a DC 15 Constitution saving throw. On a failed save, a creature takes 5d6 thunder damage and is deafened for 1 minute. On a successful save, a creature takes half as much damage and isn't deafened. Creatures and objects made of glass or crystal have disadvantage on the saving throw and take 10d6 thunder damage instead of 5d6.  Each use of the horn's magic has a 20 percent chance of causing the horn to explode. The explosion deals 10d6 fire damage to the blower and destroys the horn.

=== Horseshoes of a Zephyr <horseshoes-of-a-zephyr>
_Wondrous item, Hero_

These iron horseshoes come in a set of four. While all four shoes are affixed to the hooves of a horse or similar creature, they allow the creature to move normally while floating 4 inches above the ground. This effect means the creature can cross or stand above non-solid or unstable surfaces, such as water or lava. The creature leaves no tracks and ignores difficult terrain. In addition, the creature can move at normal speed for up to 12 hours a day without suffering exhaustion from a forced march.

=== Horseshoes of Speed <horseshoes-of-speed>
_Wondrous item, Hero_

These iron horseshoes come in a set of four. While all four shoes are affixed to the hooves of a horse or similar creature, they increase the creature's walking speed by 30 feet.

=== Immovable Rod <immovable-rod>
_Rod, Adventurer_

This flat iron rod has a button on one end. You can use an action to press the button, which causes the rod to become magically fixed in place relative to the surface of the planet or a vehicle of Huge size or larger that you are riding. Until you or another creature uses an action to push the button again, the rod doesn't move, even if it is defying gravity. The rod can hold up to 8,000 pounds of weight. More weight causes the rod to deactivate and fall. A creature can use an action to make a DC 30 Strength check, moving the fixed rod up to 10 feet on a success.

=== Instant Fortress <instant-fortress>
_Wondrous item, Hero_

You can use an action to place this 1-inch metal cube on the ground and speak its command word. The cube rapidly grows into a fortress that remains until you use an action to speak the command word that dismisses it, which works only if the fortress is empty.

The fortress is a square tower, 20 feet on a side and 30 feet high, with arrow slits on all sides and a battlement atop it. Its interior is divided into two floors, with a ladder running along one wall to connect them. The ladder ends at a trapdoor leading to the roof. When activated, the tower has a small door on the side facing you. The door opens only at your command, which you can speak as a bonus action. It is immune to magic that would force it open, such as that of a chime of opening.

Each creature in the area where the fortress appears must make a DC 15 Dexterity saving throw, taking 10d10 bludgeoning damage on a failed save, or half as much damage on a successful one. In either case, the creature is pushed to an unoccupied space outside but next to the fortress. Objects in the area that aren't being worn or carried take this damage and are pushed automatically.  The tower is made of adamantine, and its magic prevents it from being tipped over. The roof, the door, and the walls each have 100 hit points, immunity to damage from weapons excluding siege weapons or adamantine weapons, and resistance to all other damage. Damage done to the tower cannot be repaired, and if any piece is destroyed, the fortress immediately returns to its cube form and no longer functions.

=== Iron Bands of Binding <iron-bands-of-binding>
_Wondrous item, Hero_

This rusty iron sphere measures 3 inches in diameter and weighs 1 pound. You can use an action to speak the command word and throw the sphere at a Huge or smaller creature you can see within 60 feet of you. As the sphere moves through the air, it opens into a tangle of metal bands.  Make a ranged attack roll with an attack bonus equal to your Dexterity modifier plus your proficiency bonus. On a hit, the target is restrained until you take a bonus action to speak the command word again to release it. Doing so, or missing with the attack, causes the bands to contract and become a sphere once more.  A creature, including the one restrained, can use an action to make a DC 20 Strength check to break the iron bands. On a success, the item is destroyed, and the restrained creature is freed. If the check fails, any further attempts made by that creature automatically fail until 24 hours have elapsed.  Once the bands are used, they can't be used again until the next dawn.

=== Iron Flask <iron-flask>
_Wondrous item, legendary_

This iron bottle has a brass stopper. You can use an action to speak the flask's command word, targeting a creature that you can see within 60 feet of you. If the target is native to a plane of existence other than the one you're on, the target must succeed on a DC 17 Wisdom saving throw or be trapped in the flask. If the target has been trapped by the flask before, it has advantage on the saving throw. Once trapped, a creature remains in the flask until released. The flask can hold only one creature at a time. A creature trapped in the flask doesn't need to breathe, eat, or drink and doesn't age.  You can use an action to remove the flask's stopper and release the creature the flask contains. The creature is friendly to you and your companions for 1 hour and obeys your commands for that duration. If you give no commands or give it a command that is likely to result in its death, it defends itself but otherwise takes no actions. At the end of the duration, the creature acts in accordance with its normal disposition. An identify spell reveals that a creature is inside the flask, but the only way to determine the type of creature is to open the flask. A newly discovered bottle might already contain a creature chosen by the GM.

=== Lantern of Revealing <lantern-of-revealing>
_Wondrous item, Adventurer_

While lit, this hooded lantern burns for 6 hours on 1 pint of oil, shedding bright light in a 30-foot radius and dim light for an additional 30 feet. Invisible creatures and objects are visible as long as they are in the lantern's bright light. You can use an action to lower the hood, reducing the light to dim light in a 5-foot radius.

=== Manual of Golems <manual-of-golems>
_Wondrous item, Hero_

This tome contains information and incantations necessary to make a particular type of golem. The GM chooses the type or determines it randomly. To decipher and use the manual, you must be at least 12th level and have an Intelligence modifier of +3 or higher. A creature that can't use a manual of golems and attempts to read it takes 6d6 psychic damage.

#dndtab("Manual of Golems", columns: (1fr, 1fr, 1fr, 1.5fr),
"d20","Golem","Time","Cost",
"1 - 5","Clay","30 days","65,000 gp",
"6 - 17","Flesh","60 days","50,000 gp",
"18","Iron","120 days","100,000 gp",
"19 - 20","Stone","90 days","80,000 gp",
)

To create a golem, you must spend the time shown on the table, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay the specified cost to purchase supplies.  Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.

=== Pipes of Haunting <pipes-of-haunting>
_Wondrous item, Adventurer_

You must be proficient with wind instruments to use these pipes. They have 3 charges. You can use an action to play them and expend 1 charge to create an eerie, spellbinding tune. Each creature within 30 feet of you that hears you play must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. If you wish, all creatures in the area that aren't hostile toward you automatically succeed on the saving throw. A creature that fails the saving throw can repeat it at the end of each of its turns, ending the effect on itself on a success. A creature that succeeds on its saving throw is immune to the effect of these pipes for 24 hours. The pipes regain 1d3 expended charges daily at dawn.

=== Pipes of the Sewers <pipes-of-the-sewers>
_Wondrous item, Adventurer (requires attunement)_

You must be proficient with wind instruments to use these pipes. While you are attuned to the pipes, ordinary rats and giant rats are indifferent toward you and will not attack you unless you threaten or harm them.

The pipes have 3 charges. If you play the pipes as an action, you can use a bonus action to expend 1 to 3 charges, calling forth one swarm of rats with each expended charge, provided that enough rats are within half a mile of you to be called in this fashion (as determined by the GM). If there aren't enough rats to form a swarm, the charge is wasted. Called swarms move toward the music by the shortest available route but aren't under your control otherwise. The pipes regain 1d3 expended charges daily at dawn.  Whenever a swarm of rats that isn't under another creature's control comes within 30 feet of you while you are playing the pipes, you can make a Charisma check contested by the swarm's Wisdom check. If you lose the contest, the swarm behaves as it normally would and can't be swayed by the pipes' music for the next 24 hours. If you win the contest, the swarm is swayed by the pipes' music and becomes friendly to you and your companions for as long as you continue to play the pipes each round as an action. A friendly swarm obeys your commands. If you issue no commands to a friendly swarm, it defends itself but otherwise takes no actions. If a friendly swarm starts its turn and can't hear the pipes' music, your control over that swarm ends, and the swarm behaves as it normally would and can't be swayed by the pipes' music for the next 24 hours.

=== Portable Hole <portable-hole>
_Wondrous item, Hero_

This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter.  You can use an action to unfold a portable hole and place it on or against a solid surface, whereupon the portable hole creates an extradimensional hole 10 feet deep. The cylindrical space within the hole exists on a different plane, so it can't be used to create open passages. Any creature inside an open portable hole can exit the hole by climbing out of it.  You can use an action to close a portable hole by taking hold of the edges of the cloth and folding it up. Folding the cloth closes the hole, and any creatures or objects within remain in the extradimensional space. No matter what's in it, the hole weighs next to nothing.  If the hole is folded up, a creature within the hole's extradimensional space can use an action to make a DC 10 Strength check. On a successful check, the creature forces its way out and appears within 5 feet of the
portable hole or the creature carrying it. A breathing creature within a closed portable hole can survive for up to 10 minutes, after which time it begins to suffocate.

If you place a portable hole inside another item that manipulates space or weight, such as a handy haversack or a bag of holding, it counts towards the space and weight capacity of that other item as if it was a non-magical bag of its total volume and present contents.

=== Rope of Climbing <rope-of-climbing>
_Wondrous item, Adventurer_

This 60-foot length of silk rope weighs 3 pounds and can hold up to 3,000 pounds. If you hold one end of the rope and use an action to speak the command word, the rope animates. As a bonus action, you can command the other end to move toward a destination you choose. That end moves 10 feet on your turn when you first command it and 10 feet on each of your turns until reaching its destination, up to its maximum length away, or until you tell it to stop. You can also tell the rope to fasten itself securely to an object or to unfasten itself, to knot or unknot itself, or to coil itself for carrying.  If you tell the rope to knot, large knots appear at 1-foot intervals along the rope. While knotted, the rope shortens to a 50-foot length and grants advantage on checks made to climb it.

The rope has AC 20 and 20 hit points. It regains 1 hit point every 5 minutes as long as it has at least 1 hit point. If the rope drops to 0 hit points, it is destroyed.

=== Rope of Entanglement <rope-of-entanglement>
_Wondrous item, Hero_

This rope is 30 feet long and weighs 3 pounds. If you hold one end of the rope and use an action to speak its command word, the other end darts forward to entangle a creature you can see within 20 feet of you. The target must succeed on a DC 15 Dexterity saving throw or become restrained.

You can release the creature by using a bonus action to speak a second command word. A target restrained by the rope can use an action to make a DC 15 Strength or Dexterity check (target's choice). On a success, the creature is no longer restrained by the rope.

The rope has AC 20 and 20 hit points. It regains 1 hit point every 5 minutes as long as it has at least 1 hit point. If the rope drops to 0 hit points, it is destroyed.

=== Scarab of Protection <scarab-of-protection>
_Wondrous item, legendary (requires attunement)_

If you hold this beetle-shaped medallion in your hand for 1 round, an inscription appears on its surface revealing its magical nature. It provides two benefits while it is on your person:

- You have advantage on saving throws against spells.
- The scarab has 12 charges. If you fail a saving throw against a spell that deals necrotic damage or a harmful effect originating from an undead creature, you can use your reaction to expend 1 charge and turn the failed save into a successful one. The scarab crumbles into powder and is destroyed when its last charge is expended.

=== Stone of Good Luck (Luckstone) <stone-of-good-luck>
_Wondrous item, Adventurer (requires attunement)_ 

This polished stone has 3 charges. You can expend a charge to take the Exert or Focus actions without expending Stamina or Aether. All expended charges are restored at dawn.

=== Stone of Controlling Earth Elementals <stone-of-controlling-earth-elementals>
_Wondrous item, Hero_

If the stone is touching the ground, you can use an action to speak its command word and summon an earth elemental, as if you had cast the #safe-link("conjure-elemental",[_conjure elemental_]) spell. The stone can't be used this way again until the next dawn. The stone weighs 5 pounds.

=== Well of Many Worlds <well-of-many-worlds>
_Wondrous item, legendary_

This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter. You can use an action to unfold and place the well of many worlds on a solid surface, whereupon it creates a two-way portal to another world or plane of existence. Each time the item opens a portal, the GM decides where it leads. You can use an action to close an open portal by taking hold of the edges of the cloth and folding it up. Once well of many worlds has opened a portal, it can't do so again for 1d8 hours.

=== Wind Fan <wind-fan>
_Wondrous item, Adventurer_

While holding this fan, you can use an action to cast the gust of wind spell (save DC 13) from it. Once used, the fan shouldn't be used again until the next dawn. Each time it is used again before then, it has a cumulative 20 percent chance of not working and tearing into useless, non-magical tatters.

== Rings and Amulets <rings-amulets>

This section contains items worn as jewelry. Rings, amulets, broaches, earrings, bracers, etc. Almost all of these require attunement, which serves as the limiting factor on how many you can gain benefit from at a time.

=== Amulet of Health <amulet-of-health>
_Wondrous item, Hero (requires attunement)_

Your Constitution score is +4 while you wear this amulet. It has no effect on you if your Constitution is already +4 or higher.

=== Amulet of Nondetection <amulet-of-nondetection>
_Wondrous item, Adventurer (requires attunement)_

While wearing this amulet, you are hidden from divination magic as if under the effects of the nondetection. You can't be targeted by such magic or perceived through magical scrying sensors.

=== Amulet of the Planes <amulet-of-the-planes>
_Wondrous item, Hero (requires attunement)_

While wearing this amulet, you can use an action to name a location that you are familiar with on another plane of existence. Then make a DC 15 Intelligence check. On a successful check, you cast the plane shift incantation. On a failure, you and each creature and object within 15 feet of you travel to a random destination. Roll a d100. On a 1-60, you travel to a random location on the plane you named. On a 61-100, you travel to a randomly determined plane of existence.

=== Bracers of Archery <bracers-of-archery>
_Wondrous item, Adventurer (requires attunement)_

While wearing these bracers, you have proficiency with the longbow and shortbow, and you gain a +2 bonus to damage rolls on ranged attacks made with such weapons.

=== Bracers of Defense <bracers-of-defense>
_Wondrous item, Hero (requires attunement)_

While attuned to these bracers, you gain the benefits of the #safe-link("mage-armor",[_mage armor_]) spell.

=== Brooch of Shielding <brooch-of-shielding>
_Wondrous item, Adventurer (requires attunement)_

While wearing this brooch, you have resistance to bludgeoning damage, and you have immunity to damage from the #safe-link("magic-missile",[_magic missile_]) spell.

=== Dimensional Shackles <dimensional-shackles>
_Wondrous item, Hero_

You can use an action to place these shackles on an incapacitated creature. The shackles adjust to fit a creature of Small to Large size. In addition to serving as mundane manacles, the shackles prevent a creature bound by them from using any method of extradimensional movement, including teleportation or travel to a different plane of existence. They don't prevent the creature from passing through an interdimensional portal. You and any creature you designate when you use the shackles can use an action to remove them. Once every 30 days, the bound creature can make a DC 30 Strength (Athletics) check. On a success, the creature breaks free and destroys the shackles.

=== Eyes of Charming <eyes-of-charming>
_Wondrous item, Adventurer (requires attunement)_

These crystal lenses fit over the eyes. They have 3 charges. While wearing them, you can expend 1 charge as an action to cast the #safe-link("charm-person",[_charm person_]) spell (save DC 13) on a humanoid within 30 feet of you, provided that you and the target can see each other. The lenses regain all expended charges daily at dawn.

=== Eyes of Minute Seeing <eyes-of-minute-seeing>
_Wondrous item, Adventurer_

These crystal lenses fit over the eyes. While wearing them, you can see much better than normal out to a range of 1 foot. You have advantage on Intelligence (Investigation) checks that rely on sight while searching an area or studying an object within that range.

=== Eyes of the Eagle <eyes-of-the-eagle>
_Wondrous item, Adventurer (requires attunement)_

These crystal lenses fit over the eyes. While wearing them, you have advantage on Wisdom (Perception) checks that rely on sight. In conditions of clear visibility, you can make out details of even extremely distant creatures and objects as small as 2 feet across.

=== Goggles of Night <goggles-of-night>
_Wondrous item, Adventurer_ 

While wearing these dark lenses, you have darkvision out to a range of 60 feet. If you already have darkvision, wearing the goggles increases its range by 60 feet.

=== Medallion of Thoughts <medallion-of-thoughts>
_Wondrous item, Adventurer (requires attunement)_

The medallion has 3 charges. While wearing it, you can use an action and expend 1 charge to cast the #safe-link("detect-thoughts",[_detect thoughts_]) spell (save DC 13) from it. The medallion regains 1d3 expended charges daily at dawn.

=== Necklace of Adaptation <necklace-of-adaptation>
_Wondrous item, Adventurer (requires attunement)_

While wearing this necklace, you can breathe normally in any environment, and you have advantage on saving throws made against harmful gases and vapors (such as cloudkill and stinking cloud effects, inhaled poisons, and the breath weapons of some dragons).

=== Pearl of Power <pearl-of-power>
_Wondrous item, Adventurer (requires attunement by a spellcaster)_

While this pearl is on your person, you can use an action to speak its command word, instantly regaining aether (AET) equal to your proficiency bonus up to your maximum. Once you use the pearl, it can't be used again until the next dawn.

=== Periapt of Health <periapt-of-health>
_Wondrous item, Adventurer_

You are immune to contracting any disease while you wear this pendant. If you are already infected with a disease, the effects of the disease are suppressed and you count as succeeding on any requisite saving throws you while you wear the pendant.

=== Periapt of Proof against Poison <periapt-of-proof-against-poison>
_Wondrous item, Hero_

This delicate silver chain has a brilliant-cut black gem pendant. While you wear it, poisons have no effect on you. You are immune to the poisoned condition and have immunity to poison damage.

=== Periapt of Wound Closure <periapt-of-wound-closure>
_Wondrous item, Adventurer (requires attunement)_

While you wear this pendant, you stabilize whenever you are dying at the start of your turn. In addition, whenever you roll a Hit Die to regain hit points, double the number of hit points it restores.

=== Ring of Animal Influence <ring-of-animal-influence>
_Ring, Hero_ 

This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 of its charges to cast one of the following spells:

- #safe-link("Animal friendship",[_Animal friendship_]) (save DC 13)
- #safe-link("Fear",[_Fear_]) (save DC 13), targeting only beasts that have an Intelligence of 3 or lower
- #safe-link("Voice the voiceless",[_Voice the voiceless_]) (incantation, using only the speak with animals mode)

=== Ring of Djinni Summoning <ring-of-djinni-summoning>
_Ring, legendary (requires attunement)_

While wearing this ring, you can speak its command word as an action to summon a particular djinni from one of the Elemental Planes of Air. The djinni appears in an unoccupied space you choose within 120 feet of you. It remains as long as you concentrate (as if concentrating on a spell), to a maximum of 1 hour, or until it drops to 0 hit points. It then returns to its home plane.

While summoned, the djinni is friendly to you and your companions. It obeys any commands you give it, no matter what language you use. If you fail to command it, the djinni defends itself against attackers but takes no other actions.

After the djinni departs, it can't be summoned again for 24 hours, and the ring becomes nonmagical if the djinni dies.

=== Ring of Elemental Command <ring-of-elemental-command>
_Ring, legendary (requires attunement)_

This ring is linked to one of the four Prime Elemental Planes. The GM chooses or randomly determines the linked plane.

While wearing this ring, you have advantage on attack rolls against elementals from the linked plane, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the linked plane.

The ring has 5 charges. It regains 1d4 +1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.

*Ring of Air Elemental Command.* You can expend 2 of the ring's charges to cast #safe-link("domination",[_domination_]) on an air elemental. In addition, when you fall, you descend 60 feet per round and take no damage from falling. You can also speak and understand Auran. If you help slay an air elemental while attuned to the ring, you gain access to the following additional properties:

- You have resistance to lightning damage.
- You have a flying speed equal to your walking speed and can hover.
- You can cast the following spells from the ring, expending the necessary number of charges: #safe-link("chain-lightning",[_chain lightning_]) (3 charges), #safe-link("gust-of-wind",[_gust of wind_]) (2 charges), or #safe-link("wind-wall",[_wind wall_]) (1 charge).

*Ring of Earth Elemental Command.* You can expend 2 of the ring's charges to cast #safe-link("domination",[_domination_]) on an earth elemental. In addition, you can move in difficult terrain that is composed of rubble, rocks, or dirt as if it were normal terrain. You can also speak and understand Terran.  If you help slay an earth elemental while attuned to the ring, you gain access to the following additional properties:

- You have resistance to acid damage.
- You can move through solid earth or rock as if those areas were difficult terrain. If you end your turn there, you are shunted out to the nearest unoccupied space you last occupied.
- You can cast the following spells from the ring,expending the necessary number of charges: #safe-link("stone-shape",[_stone shape_]) (2 charges), #safe-link("stoneskin",[_stoneskin_]) (3 charges), or #safe-link("wall-of-stone",[_wall of stone_]) (3 charges).

=== Ring of Fire Elemental Command <ring-of-fire-elemental-command>
You can expend 2 of the ring's charges to cast #safe-link("domination",[_domination_]) on a fire elemental. In addition, you have resistance to fire damage. You can also speak and understand Ignan. If you help slay a fire elemental while attuned to the ring, you gain access to the following additional properties:

- You are immune to fire damage.
- You can cast the following spells from the ring,expending the necessary number of charges: #safe-link("burning-hands",[_burning hands_]) (1 charge), #safe-link("fireball",[_fireball_]) (2 charges), and #safe-link("wall-of-fire",[_wall of fire_]) (3 charges).

=== Ring of Water Elemental Command <ring-of-water-elemental-command>
You can expend 2 of the ring's charges to cast #safe-link("domination",[_domination_]) on a water elemental. In addition, you can stand on and walk across liquid surfaces as if they were solid ground. You can also speak and understand Aquan.  If you help slay a water elemental while attuned to the ring, you gain access to the following additional properties:

- You can breathe underwater and have a swimming speed equal to your walking speed.
- You can cast the following spells from the ring, expending the necessary number of charges: #safe-link("create-or-destroy-water",[_create or destroy water_]) (1 charge), #safe-link("control-water",[_control water_]) (3 charges), #safe-link("ice-storm",[_ice storm_]) (2 charges), or #safe-link("wall-of-ice",[_wall of ice_]) (3 charges).

=== Ring of Evasion <ring-of-evasion>
_Ring, Hero (requires attunement)_ 

This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. When you fail a Dexterity saving throw while wearing it, you can use your reaction to expend 1 of its charges to succeed on that saving throw instead.

=== Ring of Feather Falling <ring-of-feather-falling>
_Ring, Hero (requires attunement)_

When you fall while wearing this ring, you descend 60 feet per round and take no damage from falling.

=== Ring of Free Action <ring-of-free-action>
_Ring, Hero (requires attunement)_

While you wear this ring, difficult terrain doesn't cost you extra movement. In addition, magic can neither reduce your speed nor cause you to be paralyzed or restrained.

=== Ring of Invisibility <ring-of-invisibility>
_Ring, legendary (requires attunement)_

While wearing this ring, you can turn invisible as an action. Anything you are wearing or carrying is invisible with you. You remain invisible until the ring is removed, until you attack or cast a spell, or until you use a bonus action to become visible again.

=== Ring of Jumping <ring-of-jumping>
_Ring, Adventurer (requires attunement)_

While wearing this ring, you can cast the #safe-link("jump",[_jump_]) spell from it as a bonus action at will, but can target only yourself when you do so.

=== Ring of Mind Shielding <ring-of-mind-shielding>
_Ring, Adventurer (requires attunement)_

While wearing this ring, you are immune to magic that allows other creatures to read your thoughts, determine whether you are lying, know your alignment, or know your creature type. Creatures can telepathically communicate with you only if you allow it.

You can use an action to cause the ring to become invisible until you use another action to make it visible, until you remove the ring, or until you die.

=== Ring of Protection <ring-of-protection>
_Ring, Hero (requires attunement)_

This ring has 3 charges. You can expend a charge to take the Deflect, Exert, or Focus actions without expending stamina or aether. The ring regains all expended charges at dawn.

=== Ring of Regeneration <ring-of-regeneration>
_Ring, Hero (requires attunement)_

While wearing this ring, you regain 1d6 hit points every 10 minutes, provided that you have at least 1 hit point. If you lose a body part, the ring causes the missing part to regrow and return to full functionality after 1d6 + 1 days if you have at least 1 hit point the whole time.

=== Ring of Energy Resistance <ring-of-energy-resistance>
_Ring, Hero (requires attunement)_ 

You have resistance to one damage type while wearing this ring. The gem in the ring indicates the type, which the GM chooses or determines randomly.
#dndtab("Ring of Energy Resistance", columns: (1fr, 2fr, 2fr), 
"d10","Damage Type","Gem",
"1","Acid","Pearl",
"2","Cold","Tourmaline",
"3","Fire","Garnet",
"4","Lightning","Citrine",
"5","Necrotic","Jet",
"7","Psychic","Jade",
"8","Radiant","Topaz",
"9","Thunder","Spinel",
"10","Reroll","---",
)

=== Ring of Shooting Stars <ring-of-shooting-stars>
_Ring, Hero (requires attunement outdoors at night)_

While wearing this ring in dim light or darkness, you can cast dancing lights and light from the ring at will. Casting either spell from the ring requires an action. The ring has 6 charges for the following other properties. The ring regains 1d6 expended charges daily at dawn.
#flush-block[
- *Faerie Fire.* You can expend 1 charge as an action to cast faerie fire from the ring.
- *Ball Lightning.* You can expend 2 charges as an action to create one to four 3-foot-diameter spheres of lightning. The more spheres you create, the less powerful each sphere is individually.  Each sphere appears in an unoccupied space you can see within 120 feet of you. The spheres last as long as you concentrate (as if concentrating on a spell), up to 1 minute. Each sphere sheds dim light in a 30-foot radius.
- As a bonus action, you can move each sphere up to 30 feet, but no farther than 120 feet away from you. When a creature other than you comes within 5 feet of a sphere, the sphere discharges lightning at that creature and disappears. That creature must make a DC 15 Dexterity saving throw. On a failed save, the creature takes lightning damage based on the number of spheres you created.
- *Shooting Stars.* You can expend 1 to 3 charges as an action. For every charge you expend, you launch a glowing mote of light from the ring at a point you can see within 60 feet of you. Each creature within a 15-foot cube originating from that point is showered in sparks and must make a DC 15 Dexterity saving throw, taking 5d4 fire damage on a failed save, or half as much damage on a successful one.
]
#dndtab("Ball Lightning", columns: (1fr, 1fr),
"Spheres","Lightning Damage",
"4","2d4",
"3","2d6",
"2","5d4",
"1","4d12",
)

=== Ring of Spell Storing <ring-of-spell-storing>
_Ring, Hero (requires attunement)_

This ring stores spells cast into it, holding them until the attuned wearer uses them. The ring can store up to 12 aether worth of spells at a time. When found, it contains 6 aether of stored spells chosen by the GM.

Any creature can cast a spell costing 12 or less aether into the ring by touching the ring as the spell is cast. The spell has no effect, other than to be stored in the ring. If the ring can't hold the spell, the spell is expended without effect. The base aether cost of the spell determines how much space it uses.

While wearing this ring, you can cast any spell stored in it. The spell uses the aether cost, spell save DC, spell attack bonus, and spellcasting ability of the original caster, but is otherwise treated as if you cast the spell. The spell cast from the ring is no longer stored in it, freeing up space.

=== Ring of Spell Turning <ring-of-spell-turning>
_Ring, legendary (requires attunement)_

While wearing this ring, you have advantage on saving throws against any spell that targets only you (not in an area of effect). In addition, if you roll a 20 for the save and the spell is 7th level or lower, the spell has no effect on you and instead targets the caster, using the slot level, spell save DC, attack bonus, and spellcasting ability of the caster.

=== Ring of Swimming <ring-of-swimming>
_Ring, Adventurer_ 

You have a swimming speed of 40 feet while wearing this ring.

=== Ring of Telekinesis <ring-of-telekinesis>
_Ring, Hero (requires attunement)_

While wearing this ring, you can cast the #safe-link("telekinesis",[_telekinesis_]) spell at will, but you can target only objects that aren't being worn or carried.

=== Ring of the Ram <ring-of-the-ram>
_Ring, Hero (requires attunement)_

This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 to 3 of its charges to attack one creature you can see within 60 feet of you. The ring produces a spectral ram's head and makes its attack roll with a +7 bonus. On a hit, for each charge you spend, the target takes 2d10 bludgeoning damage and is pushed 5 feet away from you.  Alternatively, you can expend 1 to 3 of the ring's charges as an action to try to break an object you can see within 60 feet of you that isn't being worn or carried. The ring makes a Strength check with a +5 bonus for each charge you spend.

=== Ring of Three Wishes <ring-of-three-wishes>
_Ring, legendary_

While wearing this ring, you can use an action to expend 1 of its 3 charges to make a wish. The ring becomes nonmagical when you use the last charge.

Wishes must be clearly stated in a few simple sentences. Attempts to cleverly word wishes to evade the restrictions described here result in the GM warning you or refusing that wish (without expending a wish). No wish can reverse a past event (although it might be able to undo its effects, such as by raising a person who was killed), can make someone fall in love with another person, or grant more wishes. Where possible, the GM will answer the wish by replicating the effect of a spell or legendary effect. 

#breakoutbox("Wish Ettiquite")[
The GM can refuse a wish (refunding the expended charge) at their discretion, but shouldn't twist the wish against the character. This is an out of character conversation about what you want to happen, not an excuse to try to get one up on anyone else, player or GM.
]

=== Ring of Warmth <ring-of-warmth>
_Ring, Adventurer (requires attunement)_

While wearing this ring, you have resistance to cold damage. In addition, you and everything you wear and carry are unharmed by temperatures as low as -50 degrees Fahrenheit.

=== Ring of Water Walking <ring-of-water-walking>
_Ring, Adventurer_

While wearing this ring, you can stand on and move across any liquid surface as if it were solid ground. Hazardous surfaces (such as acid or lava) still have the normal effect, but you do not sink into them unless you choose.

=== Ring of X-ray Vision <ring-of-x-ray-vision>
_Ring, Hero (requires attunement)_

While wearing this ring, you can use an action to speak its command word. When you do so, you can see into and through solid matter for 1 minute. This vision has a radius of 30 feet. To you, solid objects within that radius appear transparent and don't prevent light from passing through them. The vision can penetrate 1 foot of stone, 1 inch of common metal, or up to 3 feet of wood or dirt. Thicker substances block the vision, as does a thin sheet of lead.

Whenever you use the ring again before taking a long rest, you must succeed on a DC 15 Constitution saving throw or gain one level of exhaustion.

=== Wands and Rods <wands-and-rods>

=== Rod of Absorption <rod-of-absorption>
_Rod, Hero (requires attunement)_
While holding this rod, you can use your reaction to absorb a spell that is targeting only you and not with an area of effect. The absorbed spell's effect is canceled, and the spell's energy---not the spell itself---is stored in the rod. The energy stored has the same aether value as the spell did when it was cast. The rod can absorb and store up to 100 aether points during its existence. Once the rod absorbs 100 aether points, it can't absorb more. If you are targeted by a spell that the rod can't store, the rod has no effect on that spell.

When you become attuned to the rod, you know how much aether the rod has absorbed over the course of its existence, and how much aether it currently has stored. You can use the stored aether as if it was your own to cast spells and activate abilities, up to your regular aether limit.

A newly found rod has 2d10 aether points stored in it already. A rod that can no longer absorb spell energy and has no energy remaining becomes nonmagical.

=== Rod of Alertness <rod-of-alertness>
_Rod, Hero (requires attunement)_

This rod has a flanged head and the following properties.

#flush-block[
- *Alertness.* While holding the rod, you have advantage on Wisdom (Perception) checks and on rolls for initiative.
- *Spells.* While holding the rod, you can use an action to cast one of the following spells and incantations from it: #safe-link("sense-aura",[_sense aura_]), #safe-link("detect-poison-and-disease",[_detect poison and disease_]), or #safe-link("see-invisibility",[_see invisibility_]).
- *Protective Aura.* As an action, you can plant the haft end of the rod in the ground, whereupon the rod's head sheds bright light in a 60-foot radius and dim light for an additional 60 feet. While in that bright light, you and any creature that is friendly to you can take the Deflect, Exert, or Focus actions (the latter against saving throws) without expending AET or STA and can sense the location of any invisible hostile creature that is also in the bright light.  The rod's head stops glowing and the effect ends after 10 minutes, or when a creature uses an action to pull the rod from the ground. This property can't be used again until the next dawn.
]

=== Rod of Lordly Might <rod-of-lordly-might>
_Rod, legendary (requires attunement)_

This rod has a flanged head, and it functions as a magic mace that grants a +6 bonus to damage rolls made with it. The rod has properties associated with six different buttons that are set in a row along the haft. It has three other properties as well, detailed below.
Six Buttons. You can press one of the rod's six buttons as a bonus action. A button's effect lasts until you push a different button or until you push the same button again, which causes the rod to revert to its normal form.  

If you press button 1, the rod becomes a Flame Tongue longsword that is a Heavy Blade (slashing) with Cleaving, Masterwork, and Parrying, as a fiery blade sprouts from the end opposite the rod's flanged head.  

If you press button 2, the rod's flanged head folds down and two crescent-shaped blades spring out, transforming the rod into a magic battleaxe that is Hafted (slashing), Battering, Cleaving, and Masterwork.  

If you press button 3, the rod's flanged head folds down, a spear point springs from the rod's tip, and the rod's handle lengthens into a 6-foot haft, transforming the rod into a magic spear that is Hafted (piercing), with Parrying, Precise, and Masterwork.

If you press button 4, the rod transforms into a climbing pole up to 50 feet long, as you specify. In surfaces as hard as granite, a spike at the bottom and three hooks at the top anchor the pole. Horizontal bars 3 inches long fold out from the sides, 1 foot apart, forming a ladder. The pole can bear up to 4,000 pounds. More weight or lack of solid anchoring causes the rod to revert to its normal form.

If you press button 5, the rod transforms into a handheld battering ram and grants its user a +10 bonus to Strength checks made to break through doors, barricades, and other barriers.

If you press button 6, the rod assumes or remains in its normal form and indicates magnetic north. (Nothing happens if this function of the rod is used in a location that has no magnetic north.) The rod also gives you knowledge of your approximate depth beneath the ground or your height above it.

*Drain Life.* When you hit a creature with a melee attack using the rod, you can force the target to make a DC 17 Constitution saving throw. On a failure, the target takes an extra 4d6 necrotic damage, and you regain a number of hit points equal to half that necrotic damage. This property can't be used again until the next dawn.

*Paralyze.* When you hit a creature with a melee attack using the rod, you can force the target to make a DC 17 Strength saving throw. On a failure, the target is paralyzed for 1 minute. The target can repeat the saving throw at the end of each of its turns, ending the effect on a success. This property can't be used again until the next dawn.

*Terrify.* While holding the rod, you can use an action to force each creature you can see within 30 feet of you to make a DC 17 Wisdom saving throw. On a failure, a target is frightened of you for 1 minute. A frightened target can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. This property can't be used again until the next dawn.

=== Rod of Rulership <rod-of-rulership>
_Rod, Hero (requires attunement)_

You can use an action to present the rod and command obedience from each creature of your choice that you can see within 120 feet of you. Each target must succeed on a DC 15 Wisdom saving throw or be charmed by you for 8 hours. While charmed in this way, the creature regards you as its trusted leader. If harmed by you or your companions, or commanded to do something contrary to its nature, a target ceases to be charmed in this way. The rod can't be used again until the next dawn.

=== Rod of Security <rod-of-security>
_Rod, Hero_ 

While holding this rod, you can use an action to activate it. The rod then instantly transports you and up to 199 other willing creatures you can see to a paradise that exists in an extraplanar space. You choose the form that the paradise takes. It could be a tranquil garden, lovely glade, cheery tavern, immense palace, tropical island, fantastic carnival, or whatever else you can imagine. Regardless of its nature, the paradise contains enough water and food to sustain its visitors. Everything else that can be interacted with inside the extraplanar space can exist only there. For example, a flower picked from a garden in the paradise disappears if it is taken outside the extraplanar space.  For each hour spent in the paradise, a visitor regains hit points as if it had spent 1 Hit Die. Also, creatures don't age while in the paradise, although time passes normally. Visitors can remain in the paradise for up to 200 days divided by the number of creatures present (round down).  When the time runs out or you use an action to end it, all visitors reappear in the location they occupied when you activated the rod, or an unoccupied space nearest that location. The rod can't be used again until ten days have passed.

=== Wand of Binding <wand-of-binding>
_Wand, Hero (requires attunement by a spellcaster)_ 

This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

*Spells.* While holding the wand, you can use an action to expend 2 charges to cast #safe-link("arcane-binding",[_arcane binding_]) (save DC 17).

*Assisted Escape.* While holding the wand, you can use your reaction to expend 1 charge and gain advantage on a saving throw you make to avoid being paralyzed or restrained, or you can expend 1 charge and gain advantage on any check you make to escape a grapple.

=== Wand of Enemy Detection <wand-of-enemy-detection>
_Wand, Hero (requires attunement)_

This wand has 7 charges. While holding it, you can use an action and expend 1 charge to speak its command word. For the next minute, you know the direction of the nearest creature hostile to you within 60 feet, but not its distance from you. The wand can sense the presence of hostile creatures that are ethereal, invisible, disguised, or hidden, as well as those in plain sight. The effect ends if you stop holding the wand.

The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Fear <wand-of-fear>
_Wand, Hero (requires attunement)_

This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

*Command.* While holding the wand, you can use an action to expend 1 charge and command another creature to flee or grovel, as with the #safe-link("command",[_command_]) spell (save DC 15).

*Cone of Fear.* While holding the wand, you can use an action to expend 2 charges, causing the wand's tip to emit a 60-foot cone of amber light. Each creature in the cone must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. While it is frightened in this way, a creature must spend its turns trying to move as far away from you as it can, and it can't willingly move to a space within 30 feet of you. It also can't take reactions. For its action, it can use only the Dash action or try to escape from an effect that prevents it from moving. If it has nowhere it can move, the creature can use the Guard action. At the end of each of its turns, a creature can repeat the saving throw, ending the effect on itself on a success.

=== Wand of Fireballs <wand-of-fireballs>
_Wand, Hero (requires attunement)_

This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the #safe-link("fireball",[_fireball_]) spell (save DC 15) from it. For 1 charge, you cast the 5-AET version of the spell. You can increase the effective AET cost by two for each additional charge you expend.

The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Lightning Bolts <wand-of-lightning-bolts>
_Wand, Hero (requires attunement)_

This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the #safe-link("lightning-bolt",[_lightning bolt_]) spell (save DC 15) from it. For 1 charge, you cast the 5-AET version of the spell. You can increase the effective AET cost by two for each additional charge you expend.

The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Magic Detection <wand-of-magic-detection>
_Wand, Adventurer_

This wand has 3 charges. While holding it, you can expend 1 charge as an action to gain the effects of the #safe-link("sense-aura",[_sense aura_]) incantation (in its detect magic usage) from it. The wand regains 1d3 expended charges daily at dawn.

=== Wand of Magic Missiles <wand-of-magic-missiles>
_Wand, Adventurer_ 

This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the #safe-link("magic-missile",[_magic missile_]) spell from it. For 1 charge, you cast the 1st-level version of the spell. You can increase the spell slot level by one for each additional charge you expend. The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Paralysis <wand-of-paralysis>
_Wand, Hero (requires attunement)_ 

This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cause a thin blue ray to streak from the tip toward a creature you can see within 60 feet of you. The target must succeed on a DC 15 Constitution saving throw or be paralyzed for 1 minute. At the end of each of the target's turns, it can repeat the saving throw, ending the effect on itself on a success.  The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Polymorph <wand-of-polymorph>
_Wand, Hero (requires attunement)_

This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the #safe-link("polymorph",[_polymorph_]) spell (save DC 15) from it.

The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Secrets <wand-of-secrets>
_Wand, Adventurer_

The wand has 3 charges. While holding it, you can use an action to expend 1 of its charges, and if a secret door or trap is within 30 feet of you, the wand pulses and points at the one nearest to you. The wand regains 1d3 expended charges daily at dawn.

=== Wand of Web <wand-of-web>
_Wand, Adventurer (requires attunement)_

This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the #safe-link("web",[_web_]) spell (save DC 15) from it.

The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

== Weapons, Magic <magic-weapons>

=== Ammunition of Slaying <ammunition-of-slaying>
_Weapon (arrow, bolt, or sling stone), Hero_ 

An arrow of slaying is a magic weapon meant to slay a particular kind of creature. Some are more focused than others; for example, there are both arrows of dragon slaying and arrows of blue dragon slaying. If a creature belonging to the type, lineage, or group associated with an arrow of slaying is hit by the arrow, the attack is a critical hit and the creature takes an additional 6d10 piercing damage (not doubled due to the critical hit). In addition, the creature must make a DC 17 Constitution saving throw. On a failed save, the creature is killed outright. If the creature was reduced to zero hit points by the attack's damage (including the extra damage), it automatically fails the saving throw. Once an arrow of slaying deals its extra damage to a creature, it becomes a nonmagical arrow. Other types of magic ammunition of this kind exist, such as bolts of slaying meant for a crossbow, though arrows are most common.

=== Berserker Axe <berserker-axe>
_Weapon (Hafted (slashing), Cleaving, Battering or Two-Handed, Masterwork), Hero (requires attunement)_

In addition, while you are attuned to this weapon, your hit point maximum increases by 1 for each level you have attained.

=== Blade of Sharpness <blade-of-sharpness>
_Weapon (any weapon that deals slashing damage), Hero (requires attunement)_

When you attack an object with this sword and hit, maximize your weapon damage dice against the target. When you attack a creature with this weapon and roll a 20 on the attack roll, that target takes an extra 4d6 slashing damage. Then roll another d20. If you roll a 20, you lop off one of the target's limbs, with the effect of such loss determined by the GM. If the creature has no limb to sever, you lop off a portion of its body instead.

In addition, you can speak the sword's command word to cause the blade to shed bright light in a 10-foot radius and dim light for an additional 10 feet. Speaking the command word again or sheathing the sword puts out the light.

=== Dagger of Venom <dagger-of-venom>
_Weapon (Light Blade (piercing), Masterwork, Precise, Thrown), Adventurer_

You can use an action to cause thick, black poison to coat the blade. The poison remains for 1 minute or until an attack using this weapon hits a creature. That creature must succeed on a DC 15 Constitution saving throw or take 2d10 poison damage and become poisoned for 1 minute. The dagger can't be used this way again until the next dawn.

=== Dancing Sword <dancing-sword>
_Weapon (any Heavy Blade), Hero (requires attunement)_

You can use a bonus action to toss this magic sword into the air and speak the command word. When you do so, the sword begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of it. The sword uses your attack roll and ability score modifier to damage rolls.

While the sword hovers, you can use a bonus action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same bonus action, you can cause the sword to attack one creature within 5 feet of it.

After the hovering sword attacks for the fourth time, it flies up to 30 feet and tries to return to your hand. If you have no hand free, it falls to the ground at your feet. If the sword has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or move more than 30 feet away from it.

=== Defender <defender>
_Weapon (Heavy Blade, Cleaving or Two-Handed, Masterwork, Parrying, Silvered), legendary (requires attunement)_

While attuned to it, you can take the Deflect action without expending stamina and the effects last until the start of your next turn instead of for one attack only.

=== Dragon Slayer <dragon-slayer>
_Weapon (Heavy Blade or Hafted, Cleaving or Reach, Masterwork, Two-Handed), Hero_ 

When you hit a dragon with this weapon, the dragon takes an extra 3d6 damage of the weapon's type. For the purpose of this weapon, “dragon” refers to any creature with the dragon type, including dragon turtles and wyverns.

=== Dwarven Thrower <dwarven-thrower>
_Weapon (Bashing, Adamantine, Battering, Masterwork, Thrown), Hero (requires attunement)_

When you hit with a ranged attack using this weapon, it deals an extra 1d8 damage or, if the target is a giant, 2d8 damage. Immediately after the attack, the weapon flies back to your hand.

=== Energy Bow <energy-bow>
_Weapon (any Ranged (piercing)), Hero (requires attunement)_

This masterwork weapon has no natural string. Instead, a thread of magical force is generated between the tips of the bowstave. Similarly, it requires no ammunition, because it generates its own that count as silver and adamantine. Energy crossbows ignore the Loading property.

=== Flame Tongue <flame-tongue>
_Weapon (any Heavy Blade), Hero (requires attunement)_ 

You can use a bonus action to speak this sword's command word, causing flames to erupt from the blade. These flames shed bright light in a 40-foot radius and dim light for an additional 40 feet. While the sword is ablaze, it deals an extra 2d6 fire damage to any target it hits. The flames last until you use a bonus action to speak the command word again or until you drop or sheathe the sword.

=== Frost Brand <frost-brand>
_Weapon (any Heavy Blade), Hero (requires attunement)_ 

When you hit with an attack using this sword, the target takes an extra 2d6 cold damage. In addition, while you hold the sword, you have resistance to fire damage.

In freezing temperatures, the blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet. When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of you. This property can be used no more than once per hour.

=== Giant Slayer <giant-slayer>
_Weapon (any slashing weapon), Hero_ 

This is a masterwork weapon. When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon's type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, “giant” refers to any creature with the giant type, including ettins and trolls.

=== Hammer of Thunderbolts <hammer-of-thunderbolts>
_Weapon (Bashing, Adamantine, Battering, Masterwork, Silvered Two-Handed), legendary_

*Giant's Bane (Requires Attunement).* You must be wearing a belt of giant strength (any variety) and gauntlets of ogre power to attune to this weapon. The attunement ends if you take off either of those items. While you are attuned to this weapon and holding it, your Strength score increases by 2 and can exceed +5, but not +10.

The hammer also has 5 charges. While attuned to it, you can expend 1 charge and make a ranged weapon attack with the hammer, hurling it as if it had the thrown property with a normal range of 20 feet and a long range of 60 feet. If the attack hits, the hammer unleashes a thunderclap audible out to 300 feet. The target and every creature within 30 feet of it must succeed on a DC 17 Constitution saving throw or be stunned until the end of your next turn. The hammer regains 1d4 + 1 expended charges daily at dawn.

=== Holy Avenger <holy-avenger>
_Weapon (any Heavy Blade, Masterwork, Silvered), legendary (requires attunement by an oathbound)_

When you hit a fiend or an undead with this weapon, that creature takes an extra 2d10 radiant damage.

While you hold the drawn sword, it creates an aura in a 10-foot radius around you. You and all creatures friendly to you in the aura have advantage on saving throws against spells and other magical effects. If you have 17 or more levels in the Oathbound class, the radius of the aura increases to 30 feet.

=== Javelin of Lightning <javelin-of-lightning>
_Weapon (Hafted (piercing), Precise, Thrown), Adventurer_

When you hurl this javelin and speak its command word, it transforms into a bolt of lightning, forming a line 5 feet wide that extends out from you to a target within 120 feet. Each creature in the line excluding you and the target must make a DC 13 Dexterity saving throw, taking 4d6 lightning damage on a failed save, and half as much damage on a successful one. The lightning bolt turns back into a javelin when it reaches the target. Make a ranged weapon attack against the target. On a hit, the target takes damage from the javelin plus 4d6 lightning damage.

The javelin's property can't be used again until the next dawn. In the meantime, the javelin can still be used as a magic weapon.

=== Luck Blade <luck-blade>
_Weapon (any slashing weapon, Masterwork), Adventurer (requires attunement)_

This weapon has 3 charges. If the sword is on your person, you can call on its luck and expend a charge (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. The sword regains 1d3 charges at dawn.

=== Mace of Disruption <mace-of-disruption>
_Weapon (any bludgeoning), Hero (requires attunement)_ 

When you hit a fiend or an undead with this magic weapon, that creature takes an extra 2d6 radiant damage. If the target has 25 hit points or fewer after taking this damage, it must succeed on a DC 15 Wisdom saving throw or be destroyed. On a successful save, the creature becomes frightened of you until the end of your next turn.  While you hold this weapon, it sheds bright light in a 20-foot radius and dim light for an additional 20 feet.

=== Mace of Smiting <mace-of-smiting>
_Weapon (any bludgeoning), Hero_

This is a masterwork weapon that counts as adamantine. When used against a construct, you have advantage on the attack.  When you roll a 20 on an attack roll made with this weapon, the target takes an extra 2d6 bludgeoning damage, or 4d6 bludgeoning damage if it's a construct. If a construct has 25 hit points or fewer after taking this damage, it is destroyed.

=== Mace of Terror <mace-of-terror>
_Weapon (any bludgeoning), Hero (requires attunement)_ 

This magic weapon has 3 charges. While holding it, you can use an action and expend 1 charge to release a wave of terror. Each creature of your choice in a 30-foot radius extending from you must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. While it is frightened in this way, a creature must spend its turns trying to move as far away from you as it can, and it can't willingly move to a space within 30 feet of you. It also can't take reactions. For its action, it can use only the Dash action or try to escape from an effect that prevents it from moving. If it has nowhere it can move, the creature can use the Guard action. At the end of each of its turns, a creature can repeat the saving throw, ending the effect on itself on a success. The mace regains 1d3 expended charges daily at dawn.

=== Moons-glow Weapon <moons-glow-weapon>
_Weapon (any Heavy or Light Blade or Hafted), Journeyman_

This magic weapon was forged and blessed by kami. It counts as being silvered, and when unsheathed in the dark, it glows, shedding bright light for 10 feet and dim light for 10 feet beyond that. The color of the glow changes as the moons wax and wane, ranging from white when Quella is new to pure red when Quella is full.

*Formula.* To craft a moons-glow weapon, you must provide one lb of refined silver metal. At least one day during the crafting period must be spent in a place sacred to a kami, and you must perform rituals appropriate to that kami while crafting. The required proficiency is Smith's tools (+2, +3 if masterwork). Crafting a moons-glow weapon costs 75 gold (150 if you wish to make a masterwork weapon) above the base price of the weapon.

=== Nine Lives Stealer <nine-lives-stealer>
_Weapon (any melee), Hero (requires attunement)_

This is a masterwork weapon. The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.

=== Oathbow <oathbow>
_Weapon (Ranged (piercing), Ammunition (arrow), Masterwork, Precise, Two-Handed), Hero (requires attunement)_

When you nock an arrow on this masterwork bow, it whispers in Metsae, “Swift defeat to my enemies.” When you use this weapon to make a ranged attack, you can, as a command phrase, say, “Swift death to you who have wronged me.” The target of your attack becomes your sworn enemy until it dies or until dawn seven days later. You can have only one such sworn enemy at a time. When your sworn enemy dies, you can choose a new one after the next dawn.

When you make a ranged attack roll with this weapon against your sworn enemy, you have advantage on the roll. In addition, your target gains no benefit from cover, other than total cover, and you suffer no disadvantage due to long range. If the attack hits, your sworn enemy takes an extra 3d6 piercing damage. While your sworn enemy lives, you have disadvantage on attack rolls with all other weapons.

=== Scimitar of Speed <scimitar-of-speed>
_Weapon (Heavy Blade, Cleaving, Light, Masterwork), Hero (requires attunement)_

You can make one attack with it as a bonus action on each of your turns.

=== Staff of Charming <staff-of-charming>
_Staff (Bashing, Battering, Parrying), Hero (requires attunement)_ 

While holding this staff, you can use an action to expend 1 of its 10 charges to cast #safe-link("charm-person",[_charm person_]) or #safe-link("command",[_command_]) from it using your spell save DC or 8 + your Charisma modifier + your proficiency bonus if you do not have a spellcasting DC. The staff can also be used as a magic quarterstaff. If you are holding the staff and fail a saving throw against an enchantment spell that targets only you, you can turn your failed save into a successful one. You can't use this property of the staff again until the next dawn. If you succeed on a save against an enchantment spell that targets only you, with or without the staff's intervention, you can use your reaction to expend 1 charge from the staff and turn the spell back on its caster as if you had cast the spell.  The staff regains 1d8 + 2 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff becomes a non-magical quarterstaff.

=== Staff of Fire <staff-of-fire>
_Staff, Hero (requires attunement)_

You have resistance to fire damage while you hold this staff.

The staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC or 8 + your Intelligence modifier + your proficiency bonus if you do not have a spellcasting DC: #safe-link("burning-hands",[_burning hands_]) (1 charge), #safe-link("fireball",[_fireball_]) (3 charges), or #safe-link("wall-of-fire",[_wall of fire_]) (4 charges).

The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff blackens, crumbles into cinders, and is destroyed.

=== Staff of Frost <staff-of-frost>
_Staff, Hero (requires attunement)_

You have resistance to cold damage while you hold this staff.

The staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC or 8 + your Intelligence modifier + your proficiency bonus if you do not have a spellcasting DC: #safe-link("cone-of-cold",[_cone of cold_]) (5 charges), #safe-link("fog-cloud",[_fog cloud_]) (1 charge), #safe-link("ice-storm",[_ice storm_]) (4 charges), or #safe-link("wall-of-ice",[_wall of ice_]) (4 charges).

The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff turns to water and is destroyed.

=== Staff of Healing <staff-of-healing>
_Staff, Hero (requires attunement)_

This staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using Wisdom as the spellcasting ability modifier: #safe-link("cure-wounds",[_cure wounds_]) (1 charge per two aether, up to 8 AET), #safe-link("restoration",[_restoration_]) (lesser variant, 2 charges), or #safe-link("mass-cure-wounds",[_mass cure wounds_]) (5 charges).

The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff vanishes in a flash of light, lost forever.

=== Staff of Power <staff-of-power>
_Staff (Bashing, Battering, Masterwork, Parrying), Hero (requires attunement)_

The staff has 20 charges for the following properties. The staff regains 2d8 + 4 expended charges daily at dawn as long as it has at least one charge remaining. If you expend the last charge, roll a d20. On a 20, the staff regains 1d8 + 2 charges.

*Power Strike.* When you hit with a melee attack using the staff, you can expend 1 charge to deal an extra 1d6 bludgeoning damage to the target.

*Spells.*. While holding this staff, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC and spell attack bonus (or 8 + your Intelligence modifier + your proficiency bonus if you do not have a spell save DC): #safe-link("cone-of-cold",[_cone of cold_]) (5 charges), #safe-link("fireball",[_fireball_]) (cast with 12 AET, 5 charges), #safe-link("globe-of-invulnerability",[_globe of invulnerability_]) (6 charges), #safe-link("hold-monster",[_hold monster_]) (5 charges), #safe-link("levitate",[_levitate_]) (2 charges), #safe-link("lightning-bolt",[_lightning bolt_]) (cast with 12 AET, 5 charges), #safe-link("magic-missile",[_magic missile_]) (1 charge), #safe-link("ray-of-enfeeblement",[_ray of enfeeblement_]) (1 charge), or #safe-link("wall-of-force",[_wall of force_]) (6 charges).

*Retributive Strike.* You can use an action to break the staff over your knee or against a solid surface, performing a retributive strike. The staff is destroyed and releases its remaining magic in an explosion that expands to fill a 30-foot-radius sphere centered on it.  You have a 50 percent chance to instantly travel to a random plane of existence, avoiding the explosion. If you fail to avoid the effect, you take bludgeoning damage equal to 16 #sym.times the number of charges in the staff. Every other creature in the area must make a DC 17 Dexterity saving throw. On a failed save, a creature takes an amount of damage based on how far away it is from the point of origin, as shown in the following table. On a successful save, a creature takes half as much damage.

#dndtab("Retributive Strike", 
"Distance from Origin","Damage", columns: (1fr, 2fr), align: left,
"10 ft. away or closer",[8 #sym.times the number of charges in the staff],
"11 to 20 ft. away",[6 #sym.times the  number of charges in the staff],
"21 to 30 ft. away",[4 #sym.times the number of charges in the staff],
)

=== Staff of Striking <staff-of-striking>
_Staff (Bashing, Battering, Masterwork, Parrying), Hero (requires attunement)_

The staff has 10 charges. When you hit with a melee attack using it, you can expend up to 3 of its charges. For each charge you expend, the target takes an extra 1d6 bludgeoning damage. The staff regains 1d6 + 4 expended charges daily at dawn as long as it has at least one charge remaining.

=== Staff of Swarming Insects <staff-of-swarming-insects>
_Staff, Hero (requires attunement)_

This staff has 10 charges and regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, a swarm of insects consumes and destroys the staff, then disperses.

*Spells.* While holding the staff, you can use an action to expend some of its charges to cast one of the following spells from it, using your spell save DC or 8 + your Wisdom modifier + your proficiency bonus if you do not have a spell save DC: #safe-link("giant-insect",[_giant insect_]) (4 charges) or #safe-link("insect-plague",[_insect plague_]) (5 charges).

*Insect Cloud.* While holding the staff, you can use an action and expend 1 charge to cause a swarm of harmless flying insects to spread out in a 30-foot radius from you. The insects remain for 10 minutes, making the area heavily obscured for creatures other than you. The swarm moves with you, remaining centered on you. A wind of at least 10 miles per hour disperses the swarm and ends the effect.

=== Staff of the Python <staff-of-the-python>
_Staff (Bashing, Battering, Parrying), Adventurer (requires attunement)_

You can use an action to speak this staff's command word and throw the staff on the ground within 10 feet of you. The staff becomes a giant constrictor snake under your control and acts on its own initiative count. By using a bonus action to speak the command word again, you return the staff to its normal form in a space formerly occupied by the snake.  On your turn, you can mentally command the snake if it is within 60 feet of you and you aren't incapacitated. You decide what action the snake takes and where it moves during its next turn, or you can issue it a general command, such as to attack your enemies or guard a location.  If the snake is reduced to 0 hit points, it dies and reverts to its staff form. The staff then shatters and is destroyed. If the snake reverts to staff form before losing all its hit points, it regains all of them.

=== Staff of the Woodlands <staff-of-the-woodlands>
_Staff (Bashing, Battering, Masterwork, Parrying), Hero (requires attunement)_

The staff has 10 charges for the following properties. It regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff loses its properties and becomes a nonmagical quarterstaff.

*Spells.* You can use an action to expend 1 or more of the staff's charges to cast one of the following spells from it, using your spell save DC: #safe-link("barkskin",[_barkskin_]) (2 charges), or #safe-link("wall-of-thorns",[_wall of thorns_]) (6 charges).

In addition, you can use the #safe-link("voice-the-voiceless", "Voice the Voiceless") (1 charge, Animals and Plants only), and #safe-link("awaken-beast-or-plant", "Awaken Beast or Plant") (5 charges) incantations.

*Tree Form.* You can use an action to plant one end of the staff in fertile earth and expend 1 charge to transform the staff into a healthy tree. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius. The tree appears ordinary but radiates a faint aura of transmutation magic if targeted by #safe-link("sense-aura",[_sense aura_]). While touching the tree and using another action to speak its command word, you return the staff to its normal form. Any creature in the tree falls when it reverts to a staff.

=== Staff of Thunder and Lightning <staff-of-thunder-and-lightning>
_Staff (Bashing, Battering, Masterwork, Parrying), Hero (requires attunement)_

This staff has the following additional properties. When one of these properties is used, it can't be used again until the next dawn.

*Lightning.* When you hit with a melee attack using the staff, you can cause the target to take an extra 2d6 lightning damage.

*Thunder.* When you hit with a melee attack using the staff, you can cause the staff to emit a crack of thunder, audible out to 300 feet. The target you hit must succeed on a DC 17 Constitution saving throw or become stunned until the end of your next turn.

*Lightning Strike.* You can use an action to cause a bolt of lightning to leap from the staff's tip in a line that is 5 feet wide and 120 feet long. Each creature in that line must make a DC 17 Dexterity saving throw, taking 9d6 lightning damage on a failed save, or half as much damage on a successful one.

*Thunderclap.* You can use an action to cause the staff to issue a deafening thunderclap, audible out to 600 feet. Each creature within 60 feet of you (not including you) must make a DC 17 Constitution saving throw. On a failed save, a creature takes 2d6 thunder damage and becomes deafened for 1 minute. On a successful save, a creature takes half damage and isn't deafened.

*Thunder and Lightning.* You can use an action to use the Lightning Strike and Thunderclap properties at the same time. Doing so doesn't expend the daily use of those properties, only the use of this one.

=== Staff of Withering <staff-of-withering>
_Staff (Bashing, Battering, Parrying), Hero (requires attunement)_ 

This staff has 3 charges and regains 1d3 expended charges daily at dawn. On a hit, it deals damage as a normal quarterstaff, and you can expend 1 charge to deal an extra 2d10 necrotic damage to the target. In addition, the target must succeed on a DC 15 Constitution saving throw or have disadvantage for 1 hour on any ability check or saving throw that uses Strength or Constitution.

=== Sun Blade <sun-blade>
_Weapon (Heavy Blade, Light, Masterwork, Silvered, Parrying, Precise), Hero (requires attunement)_

This item appears to be a longsword hilt. While grasping the hilt, you can use a bonus action to cause a blade of pure radiance to spring into existence, or make the blade disappear. While the blade exists, this magic longsword grants the wielder the Nimble Strike feature, allowing them to use their Ranged Attack Modifier instead of their Melee Attack Modifier.

This weapon deals radiant damage instead of slashing damage. When you hit an undead with it, that target takes an extra 1d8 radiant damage.

The sword's luminous blade emits bright light in a 15-foot radius and dim light for an additional 15 feet. The light is sunlight. While the blade persists, you can use an action to expand or reduce its radius of bright and dim light by 5 feet each, to a maximum of 30 feet each or a minimum of 10 feet each.

=== Sword of Life Stealing <sword-of-life-stealing>
_Weapon (any Heavy or Light Blade), Hero (requires attunement)_

When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 3d6 necrotic damage, provided that the target isn't a construct or an undead. You gain temporary hit points equal to the extra damage dealt.

=== Trident of Fish Command <trident-of-fish-command>
_Weapon (trident), Adventurer (requires attunement)_

This trident is a magic weapon. It has 3 charges. While you carry it, you can use an action and expend 1 charge to cast #safe-link("domination",[_domination_]) (save DC 15) from it on a beast that has an innate swimming speed. The trident regains 1d3 expended charges daily at dawn.

=== Vicious Weapon <vicious-weapon>
_Weapon (any), Hero_

When you roll a 20 on your attack roll with this magic weapon, your critical hit deals an extra 2d6 damage of the weapon's type.

=== Vorpal Sword <vorpal-sword>
_Weapon (any Heavy Blade that deals slashing damage. Has Adamantine, Masterwork, Silvered), legendary (requires attunement)_

This weapon ignores resistance to slashing damage.  When you attack a creature that has at least one head with this weapon and roll a 20 on the attack roll, you cut off one of the creature's heads. The creature dies if it can't survive without the lost head. A creature is immune to this effect if it is immune to slashing damage, doesn't have or need a head, has legendary actions, or the GM decides that the creature is too big for its head to be cut off with this weapon. Such a creature instead takes an extra 6d8 slashing damage from the hit.

=== Weapon of Wounding <weapon-of-wounding>
_Weapon (any), Hero (requires attunement)_

Hit points lost to this weapon's damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means. Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature's turns, it takes 1d4 necrotic damage for each time you've wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.