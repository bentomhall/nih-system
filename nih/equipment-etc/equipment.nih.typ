#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

#set page(margin: (top: 15mm)) if not website-build

= Equipment <equipment>

Common coins come in several different denominations based on the
relative worth of the metal from which they are made. The three most
common coins are the gold piece (gp), the silver piece (sp), and the
copper piece (cp).

With one gold piece, a character can buy a bedroll, 50 feet of good
rope, or a goat. A skilled (but not exceptional) artisan can earn one
gold piece a day. The gold piece is the standard unit of measure for
wealth, even if the coin itself is not commonly used. When merchants
discuss deals that involve goods or services worth hundreds or thousands
of gold pieces, the transactions don't usually involve the exchange of
individual coins. Rather, the gold piece is a standard measure of value,
and the actual exchange is in gold bars, letters of credit, or valuable
goods.

One gold piece is worth ten silver pieces, the most prevalent coin among
commoners. A silver piece buys a laborer's work for half a day, a flask
of lamp oil, or a night's rest in a poor inn.

One silver piece is worth ten copper pieces, which are common among
laborers and beggars. A single copper piece buys a candle, a torch, or a
piece of chalk.

The the platinum piece (pp) is much more rarely used. A platinum piece
is worth ten gold pieces.

The astral credit (ac) is the standard currency of the Astral and
elemental planes. It is traditionally worth 100 gold pieces, but trading
for it on the Mortal is difficult and purveyors on the other planes
often want non-gold wealth in exchange. It's actually based on the
excess energy produced by a standard human soul during a day.

A standard coin weighs about a third of an ounce, so fifty coins weigh a
pound.

#dndtab("Coin Conversion Rates", columns: (2fr, 1fr, 1fr, 1fr, 1fr, 1fr),
"Coin","CP","SP","GP","PP","AC",
"Copper (cp)","1","1/10","1/100","1/1000","1/10,000",
"Silver (sp)","10","1","1/10","1/100","1/1000",
"Gold (gp)","100","10","1","1/10","1/100",
"Platinum (pp)","1000","100","10","1","1/10",
"Astral Credit (ac)","10,000","1000","100","10","1",
)

=== Abstract Costs
Prices and availability vary throughout known lands and even more beyond those lands. Some areas are lacking metals, so heavy armor is more difficult to acquire. Others are highly industrial, so complex items like spyglasses and clocks are relatively cheap. Some _relative_ pricing, however, tends to hold. All of these are priced relative to adventurer wealth, rather than the common folk.

*Very Cheap* items are generally not worth worrying about cost for, at least for adventurers. They may cost a few copper pieces. Examples include a loaf of cheap bread or a mug of cheap beer. Anyone can pull a branch from a tree and make a functional club.

*Cheap* items are those that are widely available once you get above the smallest of hamlets; any village with a local blacksmith can supply arrow heads or spear heads, for example. At most, these items cost a few (less than ten) gold pieces.

*Moderately Expensive* items are harder to come by; you need specialists found only in the larger towns and cities. They may cost anywhere from 10 gp up to about 100 gp. Most weapons and armor fall into this category, as do more specialized mundane items.

*Expensive* items require true specialists, found only in the largest of cities. These tend to require personal fitting or limited access, meaning you can't simply walk into a shop and buy one off the rack. Examples include a suit of fitted plate armor, barding for non-traditional mounts, adamantine or mithril items, masterwork items, and, in most areas, mechanical items such as clocks, polished glass lenses, etc. Prices for these start in the hundreds of gold pieces and go up from there.

*Very Expensive* items require one-of-a-kind services. Most magic items are of this kind (especially those without a listed formula). Generally, these cannot be bought or sold; in the rare occasions where you can (such as at limited-access auctions), the prices are in the tens of thousands of gold pieces.

== Selling Treasure

Opportunities abound to find treasure, equipment, weapons, armor, and
more in the dungeons you explore. Normally, you can sell your treasures
and trinkets when you return to a town or other settlement, provided
that you can find buyers and merchants interested in your loot.

=== Arms, Armor, and Other Equipment <arms--armor--and-other-equipment>

As a general rule, undamaged weapons, armor, and other equipment fetch
half their cost when sold in a market. Weapons and armor used by
monsters are rarely in good enough condition to sell or use.

=== Magic Items <magic-items>

Selling magic items is problematic. Finding someone to buy a potion or a
scroll isn't too hard, but other items are out of the realm of most but
the wealthiest nobles or large organizations. Likewise, aside from potions and a few Journeyman magic items,
you won't normally come across magic items or spells to purchase. The
value of magic is far beyond simple gold and should always be treated as
such.

=== Gems, Jewelry, and Art Objects <gems--jewelry--and-art-objects>

These items retain their full value in the marketplace, and you can
either trade them in for coin or use them as currency for other
transactions. For exceptionally valuable treasures, the GM might require
you to find a buyer in a large town or larger community first.

=== Trade Goods <trade-goods>

Many people conduct transactions through barter.
Like gems and art objects, trade goods---bars of iron, bags of salt,
livestock, and so on---retain their full value in the market and can be
used as currency.

= Armor <armor>

Quartus is a vast tapestry made up of many different cultures, each with its own technology level and historical development path. For this reason, adventurers have access to a variety of armor types, ranging from leather armor to chain mail to costly plate armor, with several other kinds of armor in between. Remember that you cannot cast spells while wearing armor unless you have a feature that specifically allows doing so. Most forms of armor are commonly worn with a helmet of some kind, ranging from a simple boiled-leather cap to a full on bascinet, and this protection is included in the armor's rating, as are normal gloves and boots. Magical helms, boots, and gloves can replace those normally worn; they do not change the AC of the armor unless they specifically say they do.

NIH takes a slightly abstracted view of the mechanics of armor; it does not have a list of specific armor types. Instead, it provides three categories and a set of properties within those categories. Each category (heavy, medium, and light), sets the base AC formula for armors of that type (including whether to add a contribution from your Dexterity modifier). Properties modify this number with tradeoffs such as imposing disadvantage on Dexterity (Stealth) or adding Strength requirements. Some properties mostly interact with other rules, such as the Metallic property, which allows certain modifications and disallows others, while changing how some spells (such as #safe-link("shocking-grasp", [_shocking grasp_])) affect the wearer.

== Armor categories
=== Heavy Armor
Heavy armor is generally metallic in nature and covers the critical areas of the body with layered protection. It trades mobility for protection. Of all the armor types, it has the highest potential AC, but doesn't benefit by default from Dexterity. Wearers of heavy armor don't dodge blows as much as let them glance off the curved plates and surfaces of their armor. Heavy armor almost always includes an underlaying layer of padding (a gambeson), a helmet, heavy gloves or gauntlets, and leg protection in the form of greaves or heavy reinforced leather pants and boots or sabatons. These extras are sometimes integrated with the core protection, presenting a particularly hard-to-harm target. Without any modifications, heavy armor jingles and clanks, making stealth more difficult.

Examples of heavy armor might include:
- A full suit of chain, including a coif and chain gloves and boots.
- A full suit of plate armor.
- A suit of lamellar armor, such as what was worn by late-era samurai.

*Base Armor Class (Heavy Armor).* Your AC while wearing heavy armor equals 16. You do not add any Dexterity modifier to your AC unless your armor is Masterwork.

*Default Properties (Heavy Armor).* Heavy armor defaults to Metallic, Cumbersome (+1), and Loud.

=== Light Armor
Light armor isn't so much about deflecting blows as keeping incidental contact from opening your skin. It is made of heavy cloth, leather, and other reinforcements and rarely metal. Wearers rely on their evasion more than on their armor to avoid the worst of enemy attacks. It prioritizes freedom of movement over protection. As a result, the total armor class for wearers of light armor is lower than for heavy or medium armor and more investment into Dexterity is required. Light armor generally pairs with a leather helmet, light gloves, and boots.

Examples of light armor might include:
- A buff coat (heavy leather coat worn originally as an underlay for heavier armor but then alone once heavy armor declined)
- A padded cloth gambeson, worn alone.
- Fantasy leather armor.

*Base Armor Class (Light Armor).* Your AC while wearing light armor equals 11 + your Dexterity modifier (even if negative).

*Default Properties (Light Armor).* Light armor has no default properties.

=== Medium Armor
Medium armor is a compromise between heavy and light armor. More protective than light armor with a smaller Dexterity investment for maximum results, but less so than heavy. Usually made of metal, it covers less than heavy armor (often just the torso, shoulders, and hips) and sometimes only covers the front of the body. Helmet, boots, gloves, etc. are present and heavier than light armor, but not integrated into the core and usually just reinforced leather or cloth.

Examples of medium armor might include:
- A Spanish conquistador's breastplate
- A brigandine (small plates of metal sandwiched between and riveted to a cloth and leather coat)
- A chain shirt, covering only the torso, shoulders, and hips. 

*Base Armor Class (Medium Armor).* Your AC while wearing medium armor equals 14 + your Dexterity modifier (max +2).

*Default Properties (Medium Armor).* Medium armor defaults to Metallic.

== Armor Properties
The following is a complete list of the properties armor can have. Additional armor class provided by different properties does not stack.
=== Cumbersome (+X)
Cumbersome armor requires physical strength and training to maneuver in and especially fight and move in for long periods. If you wear Cumbersome armor and your Strength modifier is not at least equal to the value in parentheses, you make attack rolls and Dexterity saving throws and checks at disadvantage.

If a type of armor does not have Cumbersome by default, adding Cumbersome with X = 1 or more increases the base armor class by 1. If it does have Cumbersome (+1) by default (ie heavy armor), increasing it to +2 or higher increases the base armor class by 1 per additional point of Strength required, with a maximum bonus of +2 for Cumbersome (+3). 

=== Loud
Loud armor jingles, rattles, or otherwise is hard to move stealthily in. You have disadvantage on Dexterity (Stealth) checks while wearing Loud armor.

If a type of armor does not have Loud by default, adding Loud increases the base armor class by 1.
=== Metallic
Metallic armor is primarily made of plates or sheets of metal. This property has no intrinsic effects, but some spells (such as #safe-link("shocking-grasp", [_shocking grasp_]) or #safe-link("heat-metal", [_heat metal_])), monster features, and exotic materials treat Metallic armor differently than non-metallic armor.


== Armor Proficiency

Anyone can put on a suit of armor or strap a shield to an arm. Only those proficient in the armor's use know how to wear it effectively, however. Your class gives you proficiency with certain types of armor. If you wear armor or wield a shield that you lack proficiency with, you have disadvantage on any ability check, saving throw, or attack roll that involves Strength or Dexterity.

== Armor Class (AC)

Armor protects its wearer from attacks. The armor (and shield) you wear
determines your base Armor Class calculation. If you have a feature (such as Unarmored Defense) that provides an alternate calculation, you must pick and choose which one you use.

== Price
The more protective armors are more expensive. Armors made of exotic materials or masterwork armors are even more expensive and hard to acquire. Generally, light armor is Cheap (a few gold and available in most settlements), medium armor is Moderately Expensive (low hundreds of gold pieces and available only large towns and above), and heavy armor is Extremely Expensive (high hundreds to low thousands of gold pieces, available only in major cities).

Masterwork armor costs at least twice as much as the base armor and generally requires a specialized crafter. Exotic materials require providing the materials, finding a specialized crafter, and increase the cost by a variable amount depending on the material.

== Shields

A shield is made from wood or metal and is carried in one hand. Wielding
a shield increases your Armor Class by 2. You can benefit from only one
shield at a time. You can grasp an item in the same hand, but you cannot
effectively wield a weapon or cast a spell with the hand that is
occupied.

Shields are Cheap.

#wide[
  #dndtab("Example Armors", columns: (2fr, 1fr, 1fr, 1fr), align: left,
  "Armor","Cost","Armor Class (AC)","Properties",
  table.cell(colspan:4)[*Light Armor*],
  "Leather Coat","Cheap","11 + DEX","---",
  "Reinforced Gambeson", "Cheap", "12 + DEX", "Cumbersome (+2)",
  table.cell(colspan:4)[*Medium Armor*],
  "Chain shirt","Moderate","14 + DEX (max 2)","Metallic",
  "Brigandine","Expensive","15 + DEX (max 2)","Cumbersome (+2), Metallic",
  "Breastplate","Expensive","15 + DEX (max 2)","Loud, Metallic",
  table.cell(colspan:4)[*Heavy Armor*],
  "Lamellar armor","Expensive","16","Cumbersome (+1), Loud, Metallic",
  "Chain/Half plate","Extremely Expensive","17", "Cumbersome (+2), Loud, Metallic",
  "Plate","Extremely Expensive","18","Cumbersome (+3), Loud, Metallic",
  table.cell(colspan:4)[*Shield*],
  "Shield","Cheap","+2","---",
  )
]

== Getting Into and Out of Armor

The time it takes to don or doff armor depends on the armor's category.

=== Don <don>

This is the time it takes to put on armor. You benefit from the armor's
AC only if you take the full time to don the suit of armor.

=== Doff <doff>

This is the time it takes to take off armor. If you have help, reduce
this time by half.

#dndtab("Don/Doff Armor", columns: (1fr, 1fr, 1fr),
"Category","Don","Doff",
"Light Armor","1 minute","1 minute",
"Medium Armor","5 minutes","1 minute",
"Heavy Armor","10 minutes","5 minutes",
"Shield","1 action","1 action",
)

== Fantastic Materials: Armor

Cow leather, cloth, iron, steel. Wood or iron for shields. These are the
normal materials used for armor, and what makes up the entries above.
Adventures take place in fantastic worlds, and those worlds have many
different exotic materials. The table below shows a few of these exotic
materials. Each one applies to a particular type of armor (either a
category such as heavy armor or property), has a rarity roughly corresponding to the tier in which you can
expect to find them, and an effect or effects.

Additionally, Masterwork armor can be crafted by particularly skilled craftsmen. It costs twice the normal price, but reduces the cost of the #safe-link("deflect", "Deflect")  action by 1 STA. Masterwork heavy and medium armor also allows you to
add an additional point of your Dexterity bonus (if positive) to your
AC. This raises the contribution from Dexterity for heavy armor to +1
max.

#dndtab("Exotic Armor Materials", columns: (1fr, 2fr, 1fr),
"Material","Applies To","Tier",
"Adamantine","Heavy armor","Adventurer",
"Exotic chitin and scales","Metallic armor","Adventurer",
"Exotic leather","Light armor","Journeyman",
"Mithril","Metallic Cumbersome or Loud armor","Adventurer",
)

=== Adamantine <adamantine>
This dark, dull-black metal is quite dense (about twice the density of iron). When used in heavy armor, it doubles the weight but makes critical hits act like normal hits (not dealing any additional damage or other effects). Such armor gains Cumbersome (+3) with the attendant change in base AC if it doesn't already have it.

*Formula.* To craft Adamantine Armor, you must procure one-quarter of the weight of the armor in refined adamantine metal (three-quarters of the weight in raw adamantine ore). The cost of the crafting is twice the base price of the armor, four times if you wish to have masterwork adamantine armor. Crafting adamantine armor requires a +3 proficiency bonus (+4 if you are crafting masterwork) and proficiency in smith's tools.

=== Exotic Chitin and Scales <exotic-chitin-and-scales>
When skinned carefully, exotic chitin (such as from an ankheg or land shark) or scales (such as from a dragon) can be worked into Metallic armor that has a maximum Cumbersome rating of +1. Such armor loses the Metallic property, and if the creature had immunity to a particular damage type (like a blue dragon's immunity to lightning damage), the wearer gains resistance to that type.

=== Exotic Leather <exotic-leather>
When skinned carefully and properly tanned, exotic leathers and hides can be made into light armor. Such armor has its base armor class increased by 1 over similar armor made with normal materials.

=== Mythril <mythril>
Silvery and light, mythril is one of the more well-known special materials. When used to make Metallic armor, it decreases the weight to half of its normal value and the armor is immune to corrosion (including from corrosive creatures). If the armor had Cumbersome, its rating decreases by 1 without changing the base armor class. Additionally, the armor loses the Loud property if it had it, also without changing the base armor class.

*Formula.* To craft mithral armor, you must procure one-quarter of the weight of the armor in refined mithral metal (three-quarters of the weight in raw mithral ore). The cost of the crafting is twice the base price of the armor or four times if you wish to have masterwork mithral armor. Crafting mithral armor requires a +3 proficiency bonus (+4 if you are crafting masterwork) and proficiency in smith's tools.

= Weapons <weapons>

Your class grants proficiency in one or more categories of weapons. When you make an attack with a weapon, you use either your Melee Attack Modifier or your Ranged Attack modifier depending on the type of weapon, regardless of whether you have proficiency or not. If you do not have proficiency in that type of weapon, you make your attack at disadvantage and cannot use any of the beneficial weapon properties of the weapon. Your class also either grants Advanced weapon skill or Basic weapon skill. This determines the base damage done by your weapon, before modifiers from the properties.

== Weapon Skill
Basic weapon skill means that your melee and ranged weapons deal 1d6 + the appropriate ability modifier (Strength for melee, Dexterity for ranged) damage of the type set by the category. This can be modified by weapon properties.

Advanced weapon skill means that your melee weapons deal 1d10 + your Strength modifier damage and your ranged weapons deal 1d8 + your Dexterity modifier damage, both of the type set by the category. This can be modified by weapon properties.

If you have the Nimble Strike or the Weapon Versatility feature, you can use Dexterity instead of Strength (Nimble Strike) for melee weapons and Strength instead of Dexterity (Weapon Versatility) for ranged weapons. Note that the damage done does not depend on the type of attack, but on the type of weapon. Throwing a dagger (a light blade with the Thrown property) uses your Melee Attack Modifier and Strength by default.

== Weapon Categories

The categories are:
- Bashing
- Exotic
- Hafted
- Heavy Blades
- Light Blades
- Ranged

=== Bashing Weapons
Bashing melee weapons are things like clubs, knuckle-dusters, maces, war hammers, quarterstaffs, etc. They all deal bludgeoning damage and have two properties of your choice from Battering, Light, Reach, Parrying, and Two-handed. As usual, no adjustment to damage can increase the damage beyond 1d12 or decrease it below 1d4.

Bashing weapons tend to be very Cheap, at least at their most primitive. A cane or walking stick makes a decent club, after all.

=== Exotic Weapons
Exotic weapons are those that don't fit neatly into other categories. They are most often characterized by being their own ammunition. Kunai, throwing stars, vials of acid or alchemist's fire, as well as whips fall into this category. They all have the Special property which defines their damage, damage type and other restrictions and behaviors. Most of them have the Concealable and Thrown properties as well.

Exotic weapons tend to be quite Expensive, although some classes have ways of producing them fairly cheaply. Whips are the exception, being Cheap.

=== Hafted Weapons
Hafted melee weapons are things like axes (hand or battle), flails, halberds, spears, and most other polearms. They are distinguished by having a separate head and haft; the latter often of wood while the head is usually metal. They can deal your choice of slashing, bludgeoning, or piercing damage. They have two properties of your choice from Battering, Cleaving, Light, Reach, Thrown, or Two Handed. As usual, no adjustment to damage can increase the damage beyond 1d12 or decrease it below 1d4.

Hafted weapons tend to be Cheap (for the simple ones) and Moderate (for the more expensive ones). The amount of metal involved is small, and spears can be made quite effortlessly.

=== Heavy Blades
Heavy blades are things like scimitars, long swords (more formally arming swords), greatswords, katanas, nanginatas, etc. They can either stab or slash (and many can do both) but are hard to conceal on your person. They deal your choice of slashing and piercing damage and have either the Cleaving or Parrying property. They also have up to two other properties of your choice from Reach, Two Handed, Parrying, Precise, or Cleaving. As usual, no adjustment to damage can increase the damage beyond 1d12 or decrease it below 1d4.

Heavy blades tend to be the most expensive non-Exotic weapons, with the largest of them being Expensive. They require specialized techniques to forge and substantial amounts of good metal.

=== Light Blades
Light blades are things like daggers, shortswords, kukri, wakizashi, and sickles or kama. They are easy to conceal on your person and often used as an off-hand or thrown weapon. They deal your choice of piercing or slashing damage and have the Concealable property and up to two other properties of your choice from Light, Parrying, Precise, or Thrown. As usual, no adjustment to damage can increase the damage beyond 1d12 or decrease it below 1d4.

Light blades are Moderate in cost; most smiths can turn out a knife or dagger, but not as cheap as most hafted weapons.

=== Ranged Weapons
Ranged weapons are the entire gamut of normal bows, crossbows, and slings. They always have the Ammunition property and deal your choice of piercing or bludgeoning damage. They also can have two of your choice properties from Loading, Precise, Reinforced, and Two Handed. As usual, no adjustment to damage can increase the damage beyond 1d12 or decrease it below 1d4.

Ranged weapons range from very Expensive (crossbows) to quite cheap (slings). Wyrmhold has crossbows as fairly standard equipment, being a highly industrial society, while Kotimaa relies on the bow, lovingly crafted by artisans.

== Weapon Properties <weapon-properties>

Many weapons have special properties related to their use, as shown in
the Weapons table. These properties may modify the damage rolled for the weapon. As usual, no adjustment to damage can increase the damage beyond 1d12 or decrease it below 1d4.

The damage dies step as follows: 1d4 $arrow.l.r$ 1d6 $arrow.l.r$ 1d8 $arrow.l.r$ 1d10 $arrow.l.r$ 1d12.

#breakoutbox("Hands and Weapons")[
Your character does not have a "main hand" and "off hand". If you are
wielding more than one weapon, you can use either one to attack (or both
if you have more than one attack per action). You only get additional
attacks if both have the light property (see that property for
details).

Any non-light, non-two-handed weapon can be wielded in one or two
hands, and you can shift how you're wielding your weapon without using
an action during your turn. You can't use a weapon in two hands if you
are wielding a shield or are holding anything in one of your hands.
Unlike 5e, there is no Versatile property.
]

=== Ammunition <ammunition-property>
_Damage Die Change:_ N/A

You can use a weapon that has the ammunition property to make a ranged
attack only if you have ammunition to fire from the weapon. Each time
you attack with the weapon, you expend one piece of ammunition. Drawing
the ammunition from a quiver, case, or other container is part of the
attack (you need a free hand to load a one-handed weapon). At the end of
the battle, you can recover half your expended ammunition by taking a
minute to search the battlefield.

If you use a weapon that has the Ammunition property but not the Reinforced property to make a melee
attack, you treat the weapon as an improvised weapon (see "Improvised
Weapons" later in the section). A sling must be loaded to deal any
damage when used in this way.

=== Battering <battering-property>
_Damage Die Change:_ N/A

When you miss on an attack with a Battering weapon and do not roll a 1, the target still takes damage equal to your proficiency bonus.

=== Cleaving <cleaving-property>
_Damage Die Change:_ N/A

Once per turn when you hit with a Cleaving weapon, you can attempt to carry some of the damage onto another target within your reach. If you do so, compare the initial attack roll to the new target's AC. If it
hits, they take the same damage as the initial target.

=== Concealable <concealable-property>
_Damage Die Change:_ N/A

Concealable weapons can be hidden in clothing with a successful Dexterity (Sleight of Hand) check.

=== Light <light-property>
_Damage Die Change:_ -1 step

A light weapon is small and easy to handle, making it ideal for use when
fighting with two weapons. When you wield a light weapon in each hand
and take the Attack action, you can make an extra attack as long as you
make attacks with each weapon. This extra attack does not add your
ability modifier to the damage dealt.

=== Loading <loading-property>
_Damage Die Change:_ +1 step

Because of the time required to load this weapon, you can fire only one piece of ammunition from it when you use an action, bonus action, or reaction to fire it, regardless of the number of attacks you can normally make.

=== Parrying <parrying-property>
_Damage Die Change:_ N/A

When you take the Deflect action while wielding a parrying weapon, you no longer expend your reaction. Once you use this property, you cannot do so again until the start of your next turn. As a result, if you take the Deflect action twice, you must expend your reaction the second time.

=== Precise <precise-property>
_Damage Die Change:_ N/A

These weapons are well adapted to finding the gaps in heavily-armored foes. When you make an attack with a precise weapon and have advantage, you score a critical hit on a 19 or 20.

=== Reach <reach-property>
_Damage Die Change:_ N/A

This weapon adds 5 feet to your reach when you attack with it, as well as when determining your reach for opportunity attacks with it. Note that the default reach is 5 feet. Except for the whip Exotic weapon, all Reach weapons must also be Two Handed.

=== Special <special-property>
_Damage Die Change:_ Special (damage as listed)

A weapon with the special property has unusual rules governing its use, explained in the weapon's description (see "Special Weapons" later in this section).

=== Thrown <thrown-property>
_Damage Die Change:_ N/A

If a weapon has the thrown property, you can throw the weapon to make an
attack at larger range. If the weapon is a melee weapon, you use the
same ability modifier for that attack roll and damage roll that you
would use for a melee attack with the weapon. The range is defined the
same way as it is for a ranged weapon, but this remains a melee attack.

=== Two-Handed <two-handed-property>
_Damage Die Change:_ +1 step

This weapon requires two hands when you attack with it. You can hold it in one hand, however. Two-handed weapons cannot be concealed barring invisibility. 

=== Improvised Weapons <improvised-weapons>

Sometimes characters don't have their weapons and have to attack with
whatever is at hand. An improvised weapon includes any object you can
wield in one or two hands, such as broken glass, a table leg, a frying
pan, a wagon wheel, or a dead goblin.

Often, an improvised weapon is similar to an actual weapon and can be
treated as such. For example, a table leg is akin to a club. At the GM's
option, a character proficient with a weapon can use a similar object as
if it were that weapon and gain the benefits of proficiency, although the weapon still lacks any other properties.

An object that bears no resemblance to a weapon deals 1d4 damage (the GM
assigns a damage type appropriate to the object). If a character uses a
ranged weapon to make a melee attack, or throws a melee weapon that does
not have the thrown property, it also deals 1d4 damage. An improvised
thrown weapon has a normal range of 20 feet and a long range of 60 feet. Such attacks are always made at disadvantage due to lacking proficiency.

== Weapon Range <range-property>

Ranged and thrown weapons have listed ranges. The ranges lists two
numbers. The first is the weapon's normal range in feet, and the second
indicates the weapon's long range. When attacking a target beyond normal
range, you have disadvantage on the attack roll. You can't attack a
target beyond the weapon's long range. Ranged weapons have a range of 80/320, while Thrown weapons have a range of 30/90.

== Silvered Weapons

Some monsters are particularly susceptible to silver weapons, so
cautious adventurers invest extra coin to plate their weapons with
silver. You can silver a single weapon or ten pieces of ammunition for
100 gp. This cost represents not only the price of the silver, but the
time and expertise needed to add silver to the weapon without making it
less effective.

== Fantastic Materials: Weapons

Some weapons are particularly finely crafted. Only the most skilled
craftsmen can craft masterwork items. Many magic weapons are only
available as masterwork. Masterwork weapons allow you to add your
proficiency bonus to the damage dealt and cost 10x the normal price, after including any cost from special materials. Many weapons with magical enchantments are masterwork.

Additionally, weapons can be made out of exotic materials just like
armor can. This is much more expensive than regular steel, but can add
unusual effects. Most of these materials require quests to find a source
(including possibly negotiating access to an existing source) of the
material, as well as a craftsman capable of working them. The rarity,
effect, and application of each material can be found on the table.

#dndtab("Fantastic Weapons Materials", columns: (1fr, 2fr, 1fr),
"Material","Applies To","Tier",
"Adamantine","Metal weapons","Adventurer",
"Mithril","Metal weapons","Journeyman",
"Ignitite","Ammunition, melee weapons","Adventurer",
"Necrite","Ammunition, melee weapons","Adventurer",
)

=== Adamantine <adamantine>
This dark, dull-black metal is quite dense (about twice the density of iron). It takes an expert to work it into effective weapons. Weapons forged from adamantine deal maximum damage to objects, ignore construct damage resistance, but cannot be effectively wielded by anyone without at least STR +3. 

=== Ignitite <ignitite>
This red and black stone can be ground up and alloyed with steel to make weapons. Such weapons deal 1d6 additional fire damage on hit. These weapons ignite flammable materials (like a flint and tinder) and must be sheathed in non-flammable cases or sheaths.

=== Mythril <mythril>
Silvery and light, mythril is one of the more well-known special materials. When used to craft weapons, their weight is halved and they become immune to rusting (including from corrosive monsters). They also count as silvered. Weapons without the Two-Handed property gain the Light property, and Thrown mythril weapons have a normal range equal to their long range.

=== Necrite <necrite>
An oily jet-black stone formed when obsidian is exposed to substantial abyssal influence, it can be powdered  and alloyed with steel to form weapons that trap spirits. Such weapons deal 1d6 additional necrotic damage on hit. Killing blows from necrite weapons trap incorporeal creatures, allowing them to be forced to answer one question when asked by the holder of the weapon within 1 minute of their destruction. This acts as the Voice the Voiceless incantation.

== Special Weapons <special-weapons>

Weapons with special rules are described here.

=== Alchemist's Fire <alchemist-s-fire>

This sticky, adhesive fluid ignites when exposed to air. On a hit, the
target takes 2d4 fire damage immediately and 1d4 fire damage at the
start of each of its turns. A creature can end this damage by using its
action to make a DC 10 Dexterity check to extinguish the flames.
#pagebreak()
#wide[
#dndtab("Example Weapons", columns: (1fr, 1fr, 1fr, 2fr), breakable: true, align: left,
"Name", "Basic", "Damage", "Properties",
table.cell(colspan: 4)[*Bashing Weapons*],
"Club/Singlestick", "1d4 bludgeoning", "1d8 bludgoning", "Light, Parrying",
"Mace/Warhammer", "1d6 bludgeoning", "1d10 bludgeoning", "Battering",
"Maul", "1d8 bludgeoning", "1d12 bludgeoning", "Battering, Two-handed",
"Quarterstaff", "1d8 bludgeoning", "1d12 bludgeoning", "Parrying, Two-handed",
table.cell(colspan: 4)[*Exotic Weapons*],
"Acid, Vial", "2d4 acid", "2d4 acid", "Concealable, Special, Thrown",
"Alchemist Fire, Vial", "2d4 fire", "2d4 fire", "Concealable, Special, Thrown",
"Holy Water, Flask", "2d6 radiant", "2d6 radiant", "Concealable, Special, Thrown",
"Whip", "1d6 slashing", "1d8 slashing", "Reach, Special",
table.cell(colspan: 4)[*Hafted Weapons*],
"Battle-axe", "1d6 slashing", "1d10 slashing", "Battering, Cleaving",
"Flail", "1d6 bludgeoning", "1d10 bludgeoning", "Battering, Precise",
"Hand-axe", "1d4 slashing", "1d8 slashing", "Light, Thrown",
"Javelin", "1d6 piercing", "1d10 piercing", "Precise, Thrown",
"Glaive/Halberd", "1d8 slashing", "1d12 slashing", "Reach, Two-handed",
"Greatspear", "1d8 piercing", "1d12 piercing", "Reach, Two-handed",
"Spear", "1d6 piercing", "1d10 piercing", "Parrying, Precise",
"Trident", "1d8 piercing", "1d12 piercing", "Special, Two-handed",
)
]
#pagebreak()
#wide[
#dndtab("Example Weapons (cont.)", columns: (1fr, 1fr, 1fr, 2fr), align: left,
"Name", "Basic", "Damage", "Properties",
table.cell(colspan: 4)[*Heavy Blades*],
"Arming Sword/Katana", "1d6 slashing", "1d10 slashing", "Parrying, Cleaving",
"Scimitar", "1d4 slashing", "1d8 slashing", "Light, Parrying",
"Hand-and-half Sword", "1d8 slashing", "1d12 slashing", "Parrying, Two-handed",
"Greatsword/Claymore", "1d8 slashing", "1d12 slashing", "Cleaving, Two-handed",
"Rapier", "1d8 piercing", "1d12 piercing", "Parrying, Precise",
table.cell(colspan: 4)[*Light Blades*],
"Dagger, Parrying", "1d4 piercing", "1d8 piercing", "Concealable, Light, Parrying",
"Dagger, Stilletto", "1d4 piercing", "1d8 piercing", "Concealable, Light, Precise",
"Dagger, Throwing", "1d4 piercing", "1d8 piercing", "Concealable, Light, Thrown",
"Short sword", "1d4 piercing or slashing", "1d8 piercing or slashing", "Concealable, Light, Precise",
table.cell(colspan: 4)[*Ranged Weapons*],
"Blowgun", "1d4 piercing", "1d4 piercing", "Ammunition (dart), Special",
"Bow", "1d8 piercing", "1d12 piercing", "Ammunition (arrow), Precise, Two-handed",
"Crossbow", "1d8 piercing", "1d12 piercing", "Ammunition (bolt), Loading, Reinforced, Two-handed",
"Hand Crossbow", "1d6 piercing", "1d8 piercing", "Ammunition (bolt), Light, Loading",
"Sling", "1d6 bludgeoning", "1d8 bludgeoning", "Ammunition (sling bullet)"
)
]
#pagebreak()

=== Blowgun <blowgun>

These needles don't do much damage by themselves but make excellent
vehicles for poison and are particularly hard to notice. When you make
an attack with a blowgun and are Hidden, you do not reveal yourself if
you miss. In addition, you can poison up to 20 blowgun darts with a
single vial of poison and do so as part of the action required to make
the attack.

=== Holy Water <holy-water>

If the target is a fiend or undead or has a special vulnerability to
damage from silvered weapons, it takes 2d6 radiant damage and counts as
having been struck by a silvered weapon. Any devout individual may
create holy water by performing a special ritual. The ritual takes 1
hour to perform and consumes 25 gp worth of powdered silver.

=== Trident <trident>

Critical hits made with this weapon grapple the enemy until the end of
your next turn (escape DC 8 + your attack bonus with the trident).

=== Whip <whip>

While wielding a whip, you have advantage on ability checks made to push
someone prone (ie trip them) and when you do so, you can choose to pull
them 5 ft closer to you as part of that same attack.

== Adventuring Gear <adventuring-gear>

This section describes items that have special rules or require further
explanation. Each item has a cost associated with it---either a specific price (rarely) or a relative price (cheap, moderate, or expensive). Under most circumstances, cheap items are readily available in most places and cost less than a gold piece, while moderate cost items are generally only available in large towns and cities and cost tens of gold. Expensive items are only available in specialized shops, usually in large cities only, and cost hundreds of gold pieces.

=== Arcane Focus <arcane-focus>
_Cost: Moderate_

An arcane focus is a special item---an orb, a crystal, a rod, a
specially constructed staff, a wand-like length of wood, or some similar
item--- designed to channel the power of arcane spells. An arcanist can
use such an item as a spellcasting focus.

=== Ball Bearings <ball-bearings>
_Cost: Moderate_

As an action, you can spill these tiny metal balls from their pouch to
cover a level, square area that is 10 feet on a side. A Medium or smaller creature moving
across the covered area must succeed on a DC 10 Dexterity saving throw
or fall prone. A creature who treats the affected area as difficult terrain (consuming 10 feet of movement to cross the 5 foot space) doesn't
need to make the save; neither does a Large or larger creature.

=== Bedroll
_Cost: Cheap_

A bedroll consists of blankets and other padding, plus the ties and covers to keep them secure on the road. You cannot regain hit dice during a long rest unless you are sleeping on a bedroll or the equivalent.

=== Block and Tackle <block-and-tackle>
_Cost: Moderate_

A set of pulleys with a cable threaded through them and a hook to attach
to objects, a block and tackle allows you to hoist up to four times the
weight you can normally lift.

=== Book <book>
_Cost: Expensive_

A book might contain poetry, historical accounts, information pertaining
to a particular field of lore, diagrams and notes on gnomish
contraptions, or just about anything else that can be represented using
text or pictures.

=== Caltrops <caltrops>
_Cost: Expensive_

As an action, you can spread a bag of caltrops to cover a square area
that is 5 feet on a side. Any creature that enters the area must succeed
on a DC 15 Dexterity saving throw or stop moving this turn and take 1
piercing damage. Taking this damage reduces the creature's walking speed
by 10 feet until the creature regains at least 1 hit point. A Medium or smaller creature
who treats the affected area as difficult terrain (consuming 10 feet of movement to cross the 5 foot space) doesn't need to make the save. 

=== Candle <candle>
_Cost: Cheap_

For 1 hour, a candle sheds bright light in a 5-foot radius and dim light
for an additional 5 feet.

=== Case, Map or Scroll <case--map-or-scroll>
_Cost: Cheap_

This cylindrical leather case can hold up to ten rolled-up sheets of
paper or five rolled-up sheets of parchment. Without such a case, documents are at risk of being damaged by weather, immersion, or other accidents.

=== Chain <chain>
_Cost: Expensive_

A chain has 10 hit points. It can be burst with a successful DC 20
Strength check. It can be used to restrain a Large or smaller creature; tying someone up imposes the #safe-link("restrained", "restrained") condition and requires an action. If the target isn't incapacitated, they can resist and make a Strength (Athletics) check opposed by your Dexterity (Sleight of Hand) check, negating the attempt on a success.

=== Climber's Kit <climber-s-kit>
_Cost: Expensive_

A climber's kit includes special pitons, boot tips, gloves, and a
harness. You can use the climber's kit as an action to anchor yourself;
when you do, you can't fall more than 25 feet from the point where you
anchored yourself, and you can't climb more than 25 feet away from that
point without undoing the anchor.

Alternatively, you can use it and expend your rope as an action to leave anchors and rope for other climbers. Anyone climbing by means of a rope left in such a manner makes any necessary checks at advantage and twice as fast as normal.

=== Component Pouch <component-pouch>
_Cost: 50 gp_

A component pouch is a small, watertight leather belt pouch that has
compartments to hold all the material components and other special items
you need to cast your spells, except for those components that have a
specific cost (as indicated in a spell's description).

=== Crowbar <crowbar>
_Cost: Cheap_

Using a crowbar grants advantage to Strength checks where the crowbar's
leverage can be applied.

=== Fishing Tackle <fishing-tackle>
_Cost: Moderate_

This kit includes a wooden rod, silken line, corkwood bobbers, steel
hooks, lead sinkers, velvet lures, and narrow netting. With one of these and access to fish-bearing waters, a person can catch enough fish to feed themselves for a day with a DC 13 Dexterity (Perception) check. Otherwise, the difficulty of the task is entirely up to the GM.

=== Healer's Kit <healer-s-kit>
_Cost: Moderate_

This kit is a leather pouch containing bandages, salves, and splints.
The kit has ten uses. As an action, you can expend one use of the kit to
stabilize a creature that has 0 hit points, without needing to make a
Wisdom (Medicine) check.

=== Holy Symbol <holy-symbol>
_Cost: Cheap_

A holy symbol is a representation of a god or pantheon. It might be an
amulet depicting a symbol representing a deity, the same symbol
carefully engraved or inlaid as an emblem on a shield, or a tiny box
holding a fragment of a sacred relic. To use the symbol as a focus, the
caster must hold it in hand, wear it visibly, or bear it on a shield.

=== Hunting Trap <hunting-trap>
_Cost: Moderate_

When you use your action to set it, this trap forms a saw-toothed steel
ring that snaps shut when a creature steps on a pressure plate in the
center. The trap is affixed by a heavy chain to an immobile object, such
as a tree or a spike driven into the ground. A creature that steps on
the plate must succeed on a DC 13 Dexterity saving throw or take 1d4
piercing damage and stop moving. Thereafter, until the creature breaks
free of the trap, its movement is limited by the length of the chain
(typically 3 feet long). A creature can use its action to make a DC 13
Strength check, freeing itself or another creature within its reach on a
success. Each failed check deals 1 piercing damage to the trapped
creature.

=== Lamp <lamp>
_Cost: Cheap_

A lamp casts bright light in a 15-foot radius and dim light for an
additional 30 feet. Once lit, it burns for 6 hours on a flask (1 pint)
of oil.

=== Lantern, Bullseye <lantern--bullseye>
_Cost: Moderate_

A bullseye lantern casts bright light in a 60-foot cone and dim light
for an additional 60 feet. Once lit, it burns for 6 hours on a flask (1
pint) of oil.

=== Lantern, Hooded <lantern--hooded>
_Cost: Moderate_

A hooded lantern casts bright light in a 30-foot radius and dim light
for an additional 30 feet. Once lit, it burns for 6 hours on a flask (1
pint) of oil. As an action, you can lower the hood, reducing the light
to dim light in a 5-foot radius.

=== Lock <lock>
_Cost: Varies by quality_

A key is provided with the lock. Without the key, a creature proficient
with thieves' tools can pick this lock with a successful DC 15 Dexterity
check. Your GM may decide that better locks are available for higher
prices.

=== Magnifying Glass <magnifying-glass>
_Cost: Expensive_

This lens allows a closer look at small objects. It is also useful as a
substitute for flint and steel when starting fires. Lighting a fire with
a magnifying glass requires light as bright as sunlight to focus, tinder
to ignite, and about 5 minutes for the fire to ignite. A magnifying
glass grants advantage on any ability check made to appraise or inspect
an item that is small or highly detailed.

=== Manacles <manacles>
_Cost: Moderate_

These metal restraints can bind a Small or Medium creature. Escaping the
manacles requires a successful DC 20 Dexterity check. Breaking them
requires a successful DC 20 Strength check. Each set of manacles comes
with one key. Without the key, a creature proficient with thieves' tools
can use them to pick the manacles' lock with a successful DC 15 Dexterity check.
Manacles have 15 hit points.

=== Net <net>
_Cost: Moderate_

As an action, throw the net at a creature within 15 ft. The target must
make a Dexterity saving throw with a DC of 8 + your Strength modifier + your proficiency bonus if you have proficiency in martial weapons. A creature
that fails the save is restrained until it is freed. A net has no effect
on creatures that are formless, or creatures that are Huge or larger. A
creature can use its action to make a DC 10 Strength check, freeing
itself or another creature within its reach on a success. Dealing 5
slashing damage to the net (AC 10) also frees the creature without
harming it, ending the effect and destroying the net.

=== Oil <oil>
_Cost: Cheap_

Oil usually comes in a clay flask that holds 1 pint. As an action, you
can splash the oil in this flask onto a creature within 5 feet of you or
throw it up to 20 feet, shattering it on impact. Make a ranged attack
against a target creature or object, treating the oil as an improvised
weapon. On a hit, the target is covered in oil. If the target takes any
fire damage before the oil dries (after 1 minute), the oil catches fire for two rounds. The target takes an
additional 5 fire damage at the start of each of its turns while on fire. You can also pour a flask
of oil on the ground to cover a 5-foot-square area, provided that the
surface is level. If lit, the oil burns for 2 rounds and deals 5 fire
damage to any creature that enters the area or ends its turn in the
area. A creature can take this damage only once per turn.

=== Poison, Basic <poison--basic>
_Cost: Moderate_

You can use the poison in this vial to coat one slashing or piercing
weapon or up to three pieces of ammunition. Applying the poison takes an
action. A creature hit by the poisoned weapon or ammunition takes an additional 1d4 poison damage. Once applied,
the poison retains potency for 1 minute before drying.

=== Potion of Healing
_Cost: 50 gp_

A character who drinks the magical red fluid in this vial regains 2d4 + 2 hit points. Drinking a potion takes a bonus action; administering it to another takes an action.

=== Quiver, Ammunition Pouch, Crossbow Bolt Case <quiver>
_Cost: Cheap_

A quiver can hold up to 20 arrows, an ammunition pouch can hold 20 sling bullets or 50 blowgun darts, and a bolt case can hold up to 20 bolts. Without a quiver or other ammunition case, it takes a bonus action to reload a weapon with the Ammunition property from loose ammunition.

=== Ram, Portable <ram--portable>
_Cost: Expensive_

You can use a portable ram to break down doors. When doing so, you gain a +4 bonus on the Strength check. One other character can help you use the ram, giving you advantage on this check.

=== Rations <rations>
_Cost: Cheap:_

Rations consist of dry foods suitable for extended travel, including jerky, dried fruit, hardtack, and nuts. Under normal conditions, a Medium creature must eat 1 lb of rations or other food and 1 gallon of water over the course of a day to benefit from a long rest. On the third, 6th, and every subsequent third day without sufficient food, you gain a level of exhaustion. These ranks can only be removed when you complete a long rest after eating enough food.

=== Rope <rope>
_Cost: Moderate_

Rope, whether made of hemp or silk, has 2 hit points and can be burst
with a DC 17 Strength check. Tying someone up imposes the #safe-link("restrained", "restrained") condition and requires an action. If the target isn't incapacitated, they can resist and make a Strength (Athletics) check opposed by your Dexterity (Sleight of Hand) check, negating the attempt on a success. 

=== Scale, Merchant's <scale-merchant>
_Cost: Expensive_

A scale includes a small balance, pans, and a suitable assortment of
weights up to 2 pounds. With it, you can measure the exact weight of
small objects, such as raw precious metals or trade goods, to help
determine their worth.

=== Shamanic Focus <shamanic-focus>
_Cost: Cheap_

A shamanic focus might be a sprig of mistletoe or holly, a wand or
scepter made of yew or another special wood, a staff drawn whole out of
a living tree, or a totem object incorporating feathers, fur, bones, and
teeth from sacred animals. A shaman can use such an object as a
spellcasting focus.

=== Spyglass <spyglass>
_Cost: Expensive_

Objects viewed through a spyglass are magnified to twice their size, making them visible from one step further away (see #safe-link("visibility", "Visibility") in the core rules).

=== Tent <tent>
_Cost: Cheap_

A simple and portable canvas shelter, a tent sleeps two and protects from the elements. Without one, sleeping outside in inclement weather requires a DC 10 Constitution saving throw; on a failure, you do not gain the benefit of a long rest.

#breakoutbox("Where's the Adventuring Items Table")[
  I removed it. I've found it to be both restrictive (making it seem that only things on the table exist) and under-inclusive (not including normal things). It also forces a particular economy (fixed prices). Individual items with rules in the list have relative prices listed (high, medium or low). Remember that 1 GP is a substantial amount of money for most non-adventuring people.
]

=== Tinderbox <tinderbox>
_Cost: Cheap_

This small container holds flint, fire steel, and tinder (usually dry
cloth soaked in light oil) used to kindle a fire. Using it to light a
torch---or anything else with abundant, exposed fuel---takes an action.
Lighting any other fire takes 1 minute.

=== Torch <torch>
_Cost: Cheap_

A torch burns for 1 hour, providing bright light in a 20-foot radius and
dim light for an additional 20 feet. If you make a melee attack with a
burning torch and hit, it deals 1 fire damage.

#dndtab("Containers", columns: (1fr, 4fr),
"Container","Capacity",
"Backpack","1 cubic foot/30 pounds of gear",
"Barrel","40 gallons liquid, 4 cubic feet solid",
"Basket","2 cubic feet/40 pounds of gear",
"Bottle","1½ pints liquid",
"Bucket","3 gallons liquid, 1/2 cubic foot solid",
"Chest","12 cubic feet/300 pounds of gear",
"Flask or tankard","1 pint liquid",
"Jug or pitcher","1 gallon liquid",
"Pot, iron","1 gallon liquid",
"Pouch","1/5 cubic foot/6 pounds of gear",
"Sack","1 cubic foot/30 pounds of gear",
"Vial","4 ounces liquid",
"Waterskin","4 pints liquid",
)

You can also strap items, such as a bedroll or a coil of rope, to the
outside of a backpack. This does not count against the weight limit.

=== Equipment Packs <equipment-packs>

The starting equipment you get from your class includes a collection of
useful adventuring gear, put together in a pack. The contents of these
packs are listed here. If you are buying your starting equipment, you
can purchase a pack for the price shown, which might be cheaper than
buying the items individually.

=== Burglar's Pack (16 gp)

Includes a backpack, a bag of 1,000 ball bearings, 10 feet of string, a
bell, 5 candles, a crowbar, a hammer, 10 pitons, a hooded lantern, 2
flasks of oil, 5 days rations, a tinderbox, and a waterskin. The pack
also has 50 feet of hempen rope strapped to the side of it.

=== Diplomat's Pack (39 gp)

Includes a chest, 2 cases for maps and scrolls, a set of fine clothes, a
bottle of ink, an ink pen, a lamp, 2 flasks of oil, 5 sheets of paper, a
vial of perfume, sealing wax, and soap.

=== Dungeoneer's Pack (12 gp)

Includes a backpack, a crowbar, a hammer, 10 pitons, 10 torches, a
tinderbox, 10 days of rations, and a waterskin. The pack also has 50
feet of hempen rope strapped to the side of it.

=== Entertainer's Pack (40 gp)

Includes a backpack, a bedroll, 2 costumes, 5 candles, 5 days of
rations, a waterskin, and a disguise kit.

=== Explorer's Pack (10 gp)

Includes a backpack, a bedroll, a mess kit, a tinderbox, 10 torches, 10
days of rations, and a waterskin. The pack also has 50 feet of hempen
rope strapped to the side of it.

=== Priest's Pack (19 gp)

Includes a backpack, a blanket, 10 candles, a tinderbox, an alms box, 2
blocks of incense, a censer, vestments, 2 days of rations, and a
waterskin.

=== Scholar's Pack (40 gp)

Includes a backpack, a book of lore, a bottle of ink, an ink pen, 10
sheets of parchment, a little bag of sand, and a small knife.

== Tools <tool-proficiencies>

A tool helps you to do something you couldn't otherwise do, such as
craft or repair an item, forge a document, or pick a lock. Your lineage,
culture, class, and background may give you proficiency with certain
tools. Proficiency with a tool allows you to add your proficiency bonus
to any ability check you make using that tool. Tool use is not tied to a
single ability, since proficiency with a tool represents broader
knowledge of its use. For example, the GM might ask you to make a
Dexterity check to carve a fine detail with your woodcarver's tools, or
a Strength check to make something out of particularly hard wood.

=== Artisan's Tools <artisan-s-tools>

These special tools include the items needed to pursue a craft or trade.
The table shows examples of the most common types of tools, each
providing items related to a single craft. Proficiency with a set of
artisan's tools lets you add your proficiency bonus to any ability
checks you make using the tools in your craft. Each type of artisan's
tools requires a separate proficiency.

=== Disguise Kit <disguise-kit>

This pouch of cosmetics, hair dye, and small props lets you create
disguises that change your physical appearance. Proficiency with this
kit lets you add your proficiency bonus to any ability checks you make
to create a visual disguise.

=== Forgery Kit <forgery-kit>

This small box contains a variety of papers and parchments, pens and
inks, seals and sealing wax, gold and silver leaf, and other supplies
necessary to create convincing forgeries of physical documents.
Proficiency with this kit lets you add your proficiency bonus to any
ability checks you make to create a physical forgery of a document.

=== Gaming Set <gaming-set>

This item encompasses a wide range of game pieces, including dice and
decks of cards (for games such as Three-Dragon Ante). A few common
examples appear on the Tools table, but other kinds of gaming sets
exist. If you are proficient with a gaming set, you can add your
proficiency bonus to ability checks you make to play a game with that
set. Each type of gaming set requires a separate proficiency.

=== Herbalism Kit <herbalism-kit>

This kit contains a variety of instruments such as clippers, mortar and
pestle, and pouches and vials used by herbalists to create remedies and
potions. Proficiency with this kit lets you add your proficiency bonus
to any ability checks you make to identify or apply herbs. Also,
proficiency with this kit is required to create antitoxin and potions of
healing.

=== Musical Instrument <musical-instrument>

Several of the most common types of musical instruments are shown on the
table as examples. If you have proficiency with a given musical
instrument, you can add your proficiency bonus to any ability checks you
make to play music with the instrument. Each type of musical instrument
requires a separate proficiency.

=== Navigator's Tools <navigator-s-tools>

This set of instruments is used for navigation at sea. Proficiency with
navigator's tools lets you chart a ship's course and follow navigation
charts. In addition, these tools allow you to add your proficiency bonus
to any ability check you make to avoid getting lost at sea.

=== Poisoner's Kit <poisoner-s-kit>

A poisoner's kit includes the vials, chemicals, and other equipment
necessary for the creation of poisons. Proficiency with this kit lets
you add your proficiency bonus to any ability checks you make to craft
or use poisons.

=== Thieves' Tools <thieves--tools>

This set of tools includes a small file, a set of lock picks, a small
mirror mounted on a metal handle, a set of narrow-bladed scissors, and a
pair of pliers. Proficiency with these tools lets you add your
proficiency bonus to any ability checks you make to disarm traps or open
locks.

== Mounts and Vehicles <mounts-and-vehicles>

A good mount can help you move more quickly through the wilderness, but
its primary purpose is to carry the gear that would otherwise slow you
down. The Mounts and Other Animals table shows each animal's speed and
base carrying capacity.

An animal pulling a carriage, cart, chariot, sled, or wagon can move
weight up to five times its base carrying capacity, including the weight
of the vehicle. If multiple animals pull the same vehicle, they can add
their carrying capacity together.

Mounts other than those listed here may be available during play, but
they are rare and not normally available for purchase. These include
flying mounts (pegasi, griffons, hippogriffs, and similar animals) and
even aquatic mounts (giant sea horses, for example). Acquiring such a
mount often means securing an egg and raising the creature yourself,
making a bargain with a powerful entity, or negotiating with the mount
itself.

=== Barding <barding>

Barding is armor designed to protect an animal's head, neck, chest, and
body. Any type of armor shown on the Armor table can be purchased as
barding. The cost is four times the equivalent armor made for humanoids,
and it weighs twice as much.

=== Saddles <saddles>

A military saddle braces the rider, helping you keep your seat on an
active mount in battle. It gives you advantage on any check you make to
remain mounted. An exotic saddle is required for riding any aquatic or
flying mount.

=== Vehicle Proficiency <vehicle-proficiency>

If you have proficiency with a certain kind of vehicle (land or water),
you can add your proficiency bonus to any check you make to control that
kind of vehicle in difficult circumstances.

=== Rowed Vessels <rowed-vessels>

Keelboats and rowboats are used on lakes and rivers. If going
downstream, add the speed of the current (typically 3 miles per hour) to
the speed of the vehicle. These vehicles can't be rowed against any
significant current, but they can be pulled upstream by draft animals on
the shores. A rowboat weighs 100 pounds, in case adventurers carry it
over land.
#dndtab("Mounts", columns: (2fr, 1fr, 1fr, 1fr),
"Item","Cost","Speed","Carrying Capacity",
"Camel","50 gp","50 ft.","480 lb.",
"Donkey or mule","8 gp","40 ft.","420 lb.",
"Elephant","200 gp","40 ft.","1,320 lb.",
"Horse, draft","50 gp","40 ft.","540 lb.",
"Horse, riding","75 gp","60 ft.","480 lb.",
"Mastiff","25 gp","40 ft.","195 lb.",
"Pony","30 gp","40 ft.","225 lb.",
"Warhorse","400 gp","60 ft.","540 lb.",
)

#dndtab("Land Vehicles and Tack", columns: (2fr, 1fr, 1fr),
"Item","Cost","Weight",
"Barding","4x","4x",
"Bit and bridle","2 gp","1 lb.",
"Carriage","100 gp","600 lb.",
"Cart","15 gp","200 lb.",
"Chariot","250 gp","100 lb.",
"Feed (per day)","5 cp","10 lb.",
"Exotic saddle","60 gp","40 lb.",
"Military saddle","20 gp","30 lb.",
"Pack saddle","5 gp","15 lb.",
"Riding saddle","10 gp","25 lb.",
"Saddlebags","4 gp","8 lb.",
"Sled","20 gp","300 lb.",
"Stabling (per day)","5 sp","—",
"Wagon","35 gp","400 lb.",
)

#dndtab("Water Vehicles", columns: (1fr, 1fr, 1fr),
"Item","Cost","Speed",
"Galley","30,000 gp","4 mph",
"Keelboat","3,000 gp","1 mph",
"Longship","10,000 gp","3 mph",
"Rowboat","50 gp","1½ mph",
"Sailing ship","10,000 gp","2 mph",
"Warship","25,000 gp","2½ mph",
)

== Trade Goods <trade-goods>

Most wealth is not in coins. It is measured in livestock, grain, land,
rights to collect taxes, or rights to resources (such as a mine or a
forest).

Guilds, nobles, and royalty regulate trade. Chartered companies are
granted rights to conduct trade along certain routes, to send merchant
ships to various ports, or to buy or sell specific goods. Guilds set
prices for the goods or services that they control, and determine who
may or may not offer those goods and services. Merchants commonly
exchange trade goods without using currency. The Trade Goods table shows
the value of commonly exchanged goods.

#dndtab("Trade Goods",
"Cost","Goods",
"1 cp","1 lb. of wheat",
"2 cp","1 lb. of flour or one chicken",
"5 cp","1 lb. of salt",
"1 sp","1 lb. of iron or 1 sq. yd. of canvas",
"5 sp","1 lb. of copper or 1 sq. yd. of cotton cloth",
"1 gp","1 lb. of ginger or one goat",
"2 gp","1 lb. of cinnamon or pepper, or one sheep",
"3 gp","1 lb. of cloves or one pig",
"5 gp","1 lb. of silver or 1 sq. yd. of linen",
"10 gp","1 sq. yd. of silk or one cow",
"15 gp","1 lb. of saffron or one ox",
"50 gp","1 lb. of gold",
"500 gp","1 lb. of platinum",
)

== Expenses <expenses>

When not descending into the depths of the earth, exploring ruins for
lost treasures, or waging war against the encroaching darkness,
adventurers face more mundane realities. Even in a fantastical world,
people require basic necessities such as shelter, sustenance, and
clothing. These things cost money, although some lifestyles cost more
than others.

=== Lifestyle Expenses <lifestyle-expenses>

Lifestyle expenses provide you with a simple way to account for the cost
of living in a fantasy world. They cover your accommodations, food and
drink, and all your other necessities. Furthermore, expenses cover the
cost of maintaining your equipment so you can be ready when adventure
next calls.

At the start of each week or month (your choice), choose a lifestyle
from the Expenses table and pay the price to sustain that lifestyle. The
prices listed are per day, so if you wish to calculate the cost of your
chosen lifestyle over a thirty-two-day period (one Quartus month),
multiply the listed price by 32. Your lifestyle might change from one
period to the next, based on the funds you have at your disposal, or you
might maintain the same lifestyle throughout your character's career.

Your lifestyle choice can have consequences. Maintaining a wealthy
lifestyle might help you make contacts with the rich and powerful,
though you run the risk of attracting thieves. Likewise, living frugally
might help you avoid criminals, but you are unlikely to make powerful
connections.

#dndtab("Lifestyle Costs", columns: (2fr, 1fr, 1fr),
"Lifestyle","Price/Day","Price/Week",
"Wretched","---","—",
"Squalid","1 sp","8 sp",
"Poor","2 sp","16 sp",
"Modest","1 gp","8 gp",
"Comfortable","2 gp","16 gp",
"Wealthy","4 gp","64 gp",
"Aristocratic","10 gp minimum","80 gp minimum",
)
*Wretched.* You live in inhumane conditions. With no place to call home, you shelter
wherever you can, sneaking into barns, huddling in old crates, and
relying on the good graces of people better off than you. A wretched
lifestyle presents abundant dangers. Violence, disease, and hunger
follow you wherever you go. Other wretched people covet your armor,
weapons, and adventuring gear, which represent a fortune by their
standards. You are beneath the notice of most people.

*Squalid.* You live in a leaky stable, a mud-floored hut just outside town, or a
vermin-infested boarding house in the worst part of town. You have
shelter from the elements, but you live in a desperate and often violent
environment, in places rife with disease, hunger, and misfortune. You
are beneath the notice of most people, and you have few legal
protections. Most people at this lifestyle level have suffered some
terrible setback. They might be disturbed, marked as exiles, or suffer
from disease.

*Poor.* A poor lifestyle means going without the comforts available in a stable
community. Simple food and lodgings, threadbare clothing, and
unpredictable conditions result in a sufficient, though probably
unpleasant, experience. Your accommodations might be a room in a
flophouse or in the common room above a tavern. You benefit from some
legal protections, but you still have to contend with violence, crime,
and disease. People at this lifestyle level tend to be unskilled
laborers, costermongers, peddlers, thieves, mercenaries, and other
disreputable types.

*Modest.* A modest lifestyle keeps you out of the slums and ensures that you can
maintain your equipment. You live in an older part of town, renting a
room in a boarding house, inn, or temple. You don't go hungry or
thirsty, and your living conditions are clean, if simple. Ordinary
people living modest lifestyles include soldiers with families,
laborers, students, priests, hedge wizards, and the like.

*Comfortable.* Choosing a comfortable lifestyle means that you can afford nicer
clothing and can easily maintain your equipment. You live in a small
cottage in a middle-class neighborhood or in a private room at a fine
inn. You associate with merchants, skilled tradespeople, and military
officers.

*Wealthy.* Choosing a wealthy lifestyle means living a life of luxury, though you
might not have achieved the social status associated with the old money
of nobility or royalty. You live a lifestyle comparable to that of a
highly successful merchant, a favored servant of the royalty, or the
owner of a few small businesses. You have respectable lodgings, usually
a spacious home in a good part of town or a comfortable suite at a fine
inn. You likely have a small staff of servants.

*Aristocratic.* You live a life of plenty and comfort. You move in circles populated by
the most powerful people in the community. You have excellent lodgings,
perhaps a townhouse in the nicest part of town or rooms in the finest
inn. You dine at the best restaurants, retain the most skilled and
fashionable tailor, and have servants attending to your every need. You
receive invitations to the social gatherings of the rich and powerful,
and spend evenings in the company of politicians, guild leaders, high
priests, and nobility. You must also contend with the highest levels of
deceit and treachery. The wealthier you are, the greater the chance you
will be drawn into political intrigue as a pawn or participant.

=== Self-Sufficiency <self-sufficiency>

The expenses and lifestyles described here assume that you are spending
your time between adventures in town, availing yourself of whatever
services you can afford---paying for food and shelter, paying
townspeople to sharpen your sword and repair your armor, and so on. Some
characters, though, might prefer to spend their time away from
civilization, sustaining themselves in the wild by hunting, foraging,
and repairing their own gear.

Maintaining this kind of lifestyle doesn't require you to spend any
coin, but it is time-consuming. If you spend your time between
adventures practicing a profession, you can eke out the equivalent of a
poor lifestyle. Proficiency in the Survival skill lets you live at the
equivalent of a comfortable lifestyle.

=== Food, Drink, and Lodging <food--drink--and-lodging>

The Food, Drink, and Lodging table gives prices for individual food
items and a single night's lodging. These prices are included in your
total lifestyle expenses.

#dndtab("Food, Drink, and Lodging", columns: (4fr, 1fr), align: left,
"Item","Cost",
"Ale, Gallon","2 sp",
"Ale, Mug","4 cp",
"Banquet (per person)","10 gp",
"Bread, loaf","2 cp",
"Cheese, hunk","1 sp",
"Meat, chunk","3 sp",
[*Inn stay (per day)*], "",
"---Squalid","7 cp",
"---Poor","1 sp",
"---Modest","5 sp",
"---Comfortable","8 sp",
"---Wealthy","2 gp",
"---Aristocratic","4 gp",
[*Meals (per day)*], "",
"---Squalid","3 cp",
"---Poor","6 cp",
"---Modest","3 sp",
"---Comfortable","5 sp",
"---Wealthy","8 sp",
"---Aristocratic","2 gp",
"Common wine (pitcher)","2 sp",
"Fine wine (bottle)","10 gp",
"Hard liquor (dram)","1 gp",
"Hard liquor (fifth)","20 gp",
)

=== Services <services>

Adventurers can pay non-player characters to assist them or act on their
behalf in a variety of circumstances. Most such hirelings have fairly
ordinary skills, while others are masters of a craft or art, and a few
are experts with specialized adventuring skills.

Some of the most basic types of hirelings appear on the Services table.
Other common hirelings include any of the wide variety of people who
inhabit a typical town or city, when the adventurers pay them to perform
a specific task. A armsman might commission a blacksmith to forge a
special sword. A musically-inclined character might pay a tailor to make
exquisite clothing for an upcoming performance in front of the duke.

Other hirelings provide more expert or dangerous services. Mercenary
soldiers paid to help the adventurers take on a hobgoblin army are
hirelings, as are sages hired to research ancient or esoteric lore. If a
high-level adventurer establishes a stronghold of some kind, he or she
might hire a whole staff of servants and agents to run the place, from a
castellan or steward to menial laborers to keep the stables clean. These
hirelings often enjoy a long-term contract that includes a place to live
within the stronghold as part of the offered compensation.

Skilled hirelings include anyone hired to perform a service that
involves a proficiency (including weapon, tool, or skill): a mercenary,
artisan, scribe, and so on. The pay shown is a minimum; some expert
hirelings require more pay and hazardous situations generally require a
danger bonus (usually triple the usual pay or a share in the loot).
Untrained hirelings are hired for menial work that requires no
particular skill and can include laborers, porters, maids, and similar
workers. They generally will not accompany a party into especially
dangerous situations

#dndtab("Services", columns: (2fr, 3fr), align: left,
"Service","Pay",
[*Coach cab*], "",
"---Between towns","3 cp per mile",
"---Within a city","1 cp",
[*Hireling*], "",
"---Skilled","2 gp per day",
"---Untrained","2 sp per day",
"---Messenger","2 cp per mile",
[*Other*],"",
"Road or gate toll","1 cp",
"Ship's passage","1 sp per mile",
)

=== Spellcasting Services <spellcasting-services>

People who are able to cast spells don't fall into the category of
ordinary hirelings. It might be possible to find someone willing to cast
a spell in exchange for coin or favors, but it is rarely easy and no
established pay rates exist. As a rule, the higher the power of the
desired spell, the harder it is to find someone who can cast it and the
more it costs.

Hiring someone to cast a relatively common spell or incantation, such as #safe-link("cure-wounds",[_cure wounds_]) or #safe-link("identify",[_identify_]), is easy enough in a city or town, and might
cost 10 to 50 gold pieces (plus the cost of any expensive material
components). Finding someone able and willing to cast a higher-power
spell might involve traveling to a large city, perhaps one with a
university or prominent temple. Once found, the spellcaster will often
ask for a service instead of payment---the kind of service that only
adventurers can provide, such as retrieving a rare item from a dangerous
locale or traversing a monster-infested wilderness to deliver something
important to a distant settlement. Powerful spell-casters rarely need
more coin, but mostly-disposable help is always in demand.

As a general rule (with wide variation), you can find people willing to cast spells for pay based on the size of the settlement: those that require 2 AET or less can be found in most villages, 3 AET or less in most towns, and 5 AET or less in cities. You're highly unlikely to find anyone willing to take coin for spells costing more than 5 AET or incantations above the Adventurer rank.