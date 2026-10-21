
#import "@preview/dragonling:0.3.1": *
#import "../shared/functions.typ": *
#if sys.inputs.at("standalone", default: "false") == "true" [
  #show: dndmodule.with(
    title: "NIH: Equipment, Skill Tricks, Spells",
    subtitle: "All the extras you need to make a character",
    author: "Admiral Benbo",
    cover: none,
    paper: "us-letter",
    logo: none,
    fancy-author: true,
    bg: none
  )
]

= Equipment

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

== Selling Treasure

Opportunities abound to find treasure, equipment, weapons, armor, and
more in the dungeons you explore. Normally, you can sell your treasures
and trinkets when you return to a town or other settlement, provided
that you can find buyers and merchants interested in your loot.

=== Arms, Armor, and Other Equipment 

As a general rule, undamaged weapons, armor, and other equipment fetch
half their cost when sold in a market. Weapons and armor used by
monsters are rarely in good enough condition to sell.

=== Magic Items

Selling magic items is problematic. Finding someone to buy a potion or a
scroll isn't too hard, but other items are out of the realm of most but
the wealthiest nobles or large organizations. Likewise, aside from potions and a few Journeyman magic items,
you won't normally come across magic items or spells to purchase. The
value of magic is far beyond simple gold and should always be treated as
such.

=== Gems, Jewelry, and Art Objects

These items retain their full value in the marketplace, and you can
either trade them in for coin or use them as currency for other
transactions. For exceptionally valuable treasures, the GM might require
you to find a buyer in a large town or larger community first.

=== Trade Goods

Many people conduct transactions through barter.
Like gems and art objects, trade goods---bars of iron, bags of salt,
livestock, and so on---retain their full value in the market and can be
used as currency.

= Armor

Quartus is a vast tapestry made up of many different cultures, each with
its own technology level and historical development path. For this
reason, adventurers have access to a variety of armor types, ranging
from leather armor to chain mail to costly plate armor, with several
other kinds of armor in between. The Armor table collects the most
commonly available types of armor found in the game and separates them
into three categories: light armor, medium armor, and heavy armor. Many
warriors supplement their armor with a shield. Remember that you cannot
cast spells while wearing armor unless you have a feature that
specifically allows doing so.

The Armor table shows the cost, weight, and other properties of the
common types of armor worn by adventurers. Those types worn mostly by NPCs, such as various cloth armors and primitive hides, are omitted. Most forms of armor are commonly worn with a helmet of some kind, ranging from a simple boiled-leather cap to a full on bascinet, and this protection is included in the armor's rating, as are normal gloves and boots. Magical helms, boots, and gloves can replace those normally worn; they do not change the AC of the armor unless they specifically say they do.

== Armor Proficiency

Anyone can put on a suit of armor or strap a shield to an arm. Only
those proficient in the armor's use know how to wear it effectively,
however. Your class gives you proficiency with certain types of armor.
If you wear armor or wield a shield that you lack proficiency with, you
have disadvantage on any ability check, saving throw, or attack roll
that involves Strength or Dexterity.

== Armor Class (AC)

Armor protects its wearer from attacks. The armor (and shield) you wear
determines your base Armor Class.

== Heavy Armor

Heavier armor interferes with the wearer's ability to move quickly,
stealthily, and freely. If the Armor table shows "Str +2" or "Str +3" in
the Strength column for an armor type, the armor imposes disadvantage on
attack rolls and Dexterity saving throws unless the wearer has a
Strength score equal to or higher than the listed score.

== Stealth

If the Armor table shows "Disadvantage" in the Stealth column, the
wearer has disadvantage on Dexterity (Stealth) checks.

== Shields

A shield is made from wood or metal and is carried in one hand. Wielding
a shield increases your Armor Class by 2. You can benefit from only one
shield at a time. You can grasp an item in the same hand, but you cannot
effectively wield a weapon or cast a spell with the hand that is
occupied.

== Light Armor

Made from supple and thin materials, light armor favors agile
adventurers since it offers some protection without sacrificing
mobility. If you wear light armor, you add your Dexterity modifier to
the base number from your armor type to determine your Armor Class.

=== Leather

The breastplate and shoulder protectors of this armor are made of
leather that has been stiffened by being boiled in oil. The remainder is either supple leather or cloth. It only covers
the vitals and rarely has a back-plate.

=== Reinforced Leather

Reinforced leather armor is a regular leather suit of armor that has
been reinforced with metal, wood, or bone plates in a few critical areas. It
still only covers the upper body and shoulders, and is much less reinforced than a brigandine, while simultaneously restricting movement less.

== Medium Armor

Medium armor offers more protection than light armor, but it also
impairs movement more. If you wear medium armor, you add your Dexterity
modifier, to a maximum of +2, to the base number from your armor type to
determine your Armor Class.

=== Chain Shirt

Made of interlocking metal rings, a chain shirt is worn between layers
of clothing or leather. This armor offers modest protection to the
wearer's upper body and allows the sound of the rings rubbing against
one another to be muffled by outer layers.

=== Brigandine

Also called a coat-of-plates, this armor consists of a heavy cloth cover
with small plates riveted between the layers, much like a heavier
version of Reinforced Leather. It may cover the upper arms, but is often
in the form of a vest. It is often worn with protective leg coverings of cloth and leather.

=== Breastplate

This armor consists of a fitted metal chest piece worn with chain
tassets (covering the hips and upper thighs) and fauds (covering the
shoulders). Although it leaves the legs and arms relatively unprotected (other than any separate leggings, greaves, or gloves worn),
this armor provides good protection for the wearer's vital organs while
leaving the wearer relatively unencumbered.

== Heavy Armor

Of all the armor categories, heavy armor offers the best protection.
These suits of armor cover the torso and include at least tassets and fauds and
often include integrated arm, hand, leg, head, and foot protection and
are designed to stop a wide range of attacks. Only proficient warriors
can manage their weight and bulk.

Heavy armor doesn't let you add your Dexterity modifier to your Armor
Class (unless masterwork), but it also doesn't penalize you if your
Dexterity modifier is negative.

=== Lamellar armor

This armor is made of metal (usually, although bone and wood can also be
used) strips or plates held together by leather cords. Separate arm,
leg, foot, and head pieces of the same pattern are commonly worn.

=== Chain Mail

Made of interlocking metal rings, chain mail includes a layer of quilted
fabric worn underneath the mail to prevent chafing and to cushion the
impact of blows. The suit includes gauntlets, long sleeves, and a chain
coif (head covering).

=== Half Plate

Half plate consists of shaped metal plates that cover most of the
wearer's body with a mail skirt and metal tassets and fauds to cover the hips, groin, and shoulders. It does not include leg protection beyond simple greaves
that are attached with leather straps; similar coverings are used for
the arms.

=== Plate

Plate (also called "plate mail", despite that being a misnomer) consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots or metal
sabatons, a visored helmet, and thick layers of padding and underneath the armor, with mail protecting the vulnerable-but-hard-to-protect areas like the inner thighs. Buckles and straps distribute the weight over the body.

#wide[
  #dndtab("Armor", columns: (2fr, 1fr, 1fr, 1fr, 1fr, 1fr),
  "Armor","Cost","Armor Class (AC)","Strength","Stealth","Weight",
  [*Light Armor*],"","","","","",
  "Leather","10 gp","11 + DEX","---","---","10 lb.",
  "Reinforced leather","45 gp","12 + DEX","---","---","13 lb.",
  [*Medium Armor*],"","","","","",
  "Chain shirt","50 gp","13 + DEX (max 2)","---","---","15 lb.",
  "Brigandine","400 gp","14 + DEX (max 2)","+2","---","15 lb.",
  "Breastplate","750 gp","15 + DEX (max 2)","+2","D","20 lb.",
  [*Heavy Armor*],"","","","","",
  "Lamellar armor","30 gp","15","---","D","20 lb.",
  "Chain mail","75 gp","16","+1","D","25 lb.",
  "Half plate","750 gp","17","+2","D","25 lb.",
  "Plate","1,500 gp","18","+2","D","30 lb.",
  [*Shield*],"","","","","",
  "Shield","10 gp","+2","---","---","6 lb.",
  )
]

== Getting Into and Out of Armor

The time it takes to don or doff armor depends on the armor's category.

=== Don 

This is the time it takes to put on armor. You benefit from the armor's
AC only if you take the full time to don the suit of armor.

=== Doff 

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
category such as heavy armor or a specific type of armor such as
padded), has a rarity roughly corresponding to the tier in which you can
expect to find them, and an effect or effects.

Additionally, Masterwork armor can be crafted by particularly skilled
craftsmen. It costs twice the normal price, but reduces the cost of the
action by 1 STA. Masterwork heavy and medium armor also allows you to
add an additional point of your Dexterity bonus (if positive) to your
AC. This raises the contribution from Dexterity for heavy armor to +1
max.

#dndtab("Exotic Armor Materials", columns: (1fr, 2fr, 1fr),
"Material","Applies To","Tier",
"Adamantine","Heavy armor","Adventurer",
"Exotic chitin and scales","Lamellar, brigandine, breastplate","Adventurer",
"Exotic leather","Leather, reinforced leather","Journeyman",
"Mithril","Heavy armor, medium armor","Adventurer",
)

=== Adamantine
This dark, dull-black metal is quite dense (about twice the density of iron). When used in heavy armor, it doubles the weight but makes critical hits act like normal hits (not dealing any additional damage or other effects). Such armor has a strength requirement of +3.

=== Exotic Chitin and Scales
When skinned carefully, exotic chitin (such as from an ankheg or land shark) or scales (such as from a dragon) can be worked into lamellar, brigandine, and breastplates. Such armor is non-metallic, and if the creature had immunity to a particular damage type (like a blue dragon's immunity to lightning damage), the wearer gains resistance to that type.

=== Exotic Leather
When skinned carefully and properly tanned, exotic leathers and hides can be made into leather and reinforced leather armor. Such armor has its base armor class increased by 1 over similar armor made with normal materials.

=== Mythril
Silvery and light, mythril is one of the more well-known special materials. When used to make metal armor, it decreases the weight to half of its normal value and the armor is immune to corrosion (including from corrosive creatures). If the armor had a strength requirement, it is removed. Similarly, mythril armor does not cause disadvantage on stealth checks.

= Weapons

Your class grants proficiency in certain weapons, reflecting both the
class's focus and the tools you are most likely to use. Whether you
favor a longsword or a longbow, your weapon and your ability to wield it
effectively can mean the difference between life and death while
adventuring.

The Weapons table shows the most common weapons used in the fantasy
gaming worlds, their price and weight, the damage they deal when they
hit, and any special properties they possess. Every weapon is classified
as either melee or ranged. A melee weapon is usually used to attack a
target within 5 feet of you, whereas a ranged weapon is used to attack a
target at a distance.

== Weapon Proficiency

Your lineage, culture, and class can grant you proficiency with certain
weapons or categories of weapons. The two categories are *simple* and
*martial*. Most people can use simple weapons with proficiency. These
weapons include clubs, maces, and other weapons often found in the hands
of commoners. Martial weapons, including swords, axes, and polearms,
require more specialized training to use effectively. Most warriors use
martial weapons because these weapons put their fighting style and
training to best use.

Proficiency with a weapon allows you to add your proficiency bonus to
the attack roll for any attack you make with that weapon. If you make an
attack roll using a weapon with which you lack proficiency, you do not
add your proficiency bonus to the attack roll.

== Weapon Properties

Many weapons have special properties related to their use, as shown in
the Weapons table.

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

=== Ammunition 

You can use a weapon that has the ammunition property to make a ranged
attack only if you have ammunition to fire from the weapon. Each time
you attack with the weapon, you expend one piece of ammunition. Drawing
the ammunition from a quiver, case, or other container is part of the
attack (you need a free hand to load a one-handed weapon). At the end of
the battle, you can recover half your expended ammunition by taking a
minute to search the battlefield.

If you use a weapon that has the ammunition property to make a melee
attack, you treat the weapon as an improvised weapon (see "Improvised
Weapons" later in the section). A sling must be loaded to deal any
damage when used in this way.

=== Battering 

When you miss on an attack with a Battering weapon and do not roll a 1,
the target still takes damage equal to your proficiency bonus.

=== Consumed 

Unlike most thrown weapons, each attack consumes the weapon, as the weapon
is its own ammunition.

=== Cleaving 

Once per turn when you hit with a Cleaving weapon, you can attempt to
carry some of the damage onto another target within your reach. If you
do so, compare the initial attack roll to the new target's AC. If it
hits, they take the same damage as the initial target.

=== Heavy 

Small creatures have disadvantage on attack rolls with heavy weapons. A
heavy weapon's size and bulk make it too large for a Small creature to
use effectively.

=== Light

A light weapon is small and easy to handle, making it ideal for use when
fighting with two weapons. When you wield a light weapon in each hand
and take the Attack action, you can make an extra attack as long as you
make attacks with each weapon. This extra attack does not add your
ability modifier to the damage dealt.

=== Loading

Because of the time required to load this weapon, you can fire only one
piece of ammunition from it when you use an action, bonus action, or
reaction to fire it, regardless of the number of attacks you can
normally make.

=== Parrying

When you take the Deflect action while wielding a parrying weapon, you
no longer expend your reaction. You can only use the Deflect action once
during any turn.

=== Precise

These weapons are well adapted to finding the gaps in heavily-armored
foes. When you make an attack with a precise weapon and have advantage,
you score a critical hit on a 19 or 20.

=== Range

A weapon that can be used to make a ranged attack has a range in
parentheses after the ammunition or thrown property. The range lists two
numbers. The first is the weapon's normal range in feet, and the second
indicates the weapon's long range. When attacking a target beyond normal
range, you have disadvantage on the attack roll. You can't attack a
target beyond the weapon's long range.

=== Reach

This weapon adds 5 feet to your reach when you attack with it, as well
as when determining your reach for opportunity attacks with it.

=== Special

A weapon with the special property has unusual rules governing its use,
explained in the weapon's description (see "Special Weapons" later in
this section).

=== Thrown

If a weapon has the thrown property, you can throw the weapon to make an
attack at larger range. If the weapon is a melee weapon, you use the
same ability modifier for that attack roll and damage roll that you
would use for a melee attack with the weapon. The range is defined the
same way as it is for a ranged weapon, but this remains a melee attack.

=== Two-Handed

This weapon requires two hands when you attack with it. You can hold it
in one hand, however. Two-handed weapons add twice your Strength
modifier to the damage dealt, instead of just your Strength modifier.

=== Improvised Weapons

Sometimes characters don't have their weapons and have to attack with
whatever is at hand. An improvised weapon includes any object you can
wield in one or two hands, such as broken glass, a table leg, a frying
pan, a wagon wheel, or a dead goblin.

Often, an improvised weapon is similar to an actual weapon and can be
treated as such. For example, a table leg is akin to a club. At the GM's
option, a character proficient with a weapon can use a similar object as
if it were that weapon and use his or her proficiency bonus.

An object that bears no resemblance to a weapon deals 1d4 damage (the GM
assigns a damage type appropriate to the object). If a character uses a
ranged weapon to make a melee attack, or throws a melee weapon that does
not have the thrown property, it also deals 1d4 damage. An improvised
thrown weapon has a normal range of 20 feet and a long range of 60 feet.

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
"Mithril","Metal weapons","Adventurer",
"Ignitite","Ammunition, melee weapons","Adventurer",
"Necrite","Ammunition, melee weapons","Adventurer",
)

=== Adamantine
This dark, dull-black metal is quite dense (about twice the density of iron). It takes an expert to work it into effective weapons. Weapons forged from adamantine deal maximum damage to objects, ignore construct damage resistance, but cannot be effectively wielded by anyone without at least STR +3. 

=== Ignitite
This red and black stone can be ground up and alloyed with steel to make weapons. Such weapons deal 1d6 additional fire damage on hit. These weapons ignite flammable materials (like a flint and tinder) and must be sheathed in non-flammable cases or sheaths.

=== Mythril
Silvery and light, mythril is one of the more well-known special materials. When used to craft weapons, their weight is halved and they become immune to rusting (including from corrosive monsters). They also count as silvered. Greatswords and greataxes lose the Heavy property, and weapons without the Two-Handed property gain the Light property.

=== Necrite
An oily jet-black stone formed when obsidian is exposed to substantial abyssal influence, it can be powdered  and alloyed with steel to form weapons that trap spirits. Such weapons deal 1d6 additional necrotic damage on hit. Killing blows from necrite weapons trap incorporeal creatures, allowing them to be forced to answer one question when asked by the holder of the weapon within 1 minute of their destruction. This acts as the Voice the Voiceless incantation.

== Special Weapons

Weapons with special rules are described here.

=== Alchemist's Fire

This sticky, adhesive fluid ignites when exposed to air. On a hit, the
target takes 2d4 fire damage immediately and 1d4 fire damage at the
start of each of its turns. A creature can end this damage by using its
action to make a DC 10 Dexterity check to extinguish the flames.

=== Blowgun

These needles don't do much damage by themselves but make excellent
vehicles for poison and are particularly hard to notice. When you make
an attack with a blowgun and are Hidden, you do not reveal yourself if
you miss. In addition, you can poison up to 20 blowgun darts with a
single vial of poison and do so as part of the action required to make
the attack.

=== Holy Water

If the target is a fiend or undead or has a special vulnerability to
damage from silvered weapons, it takes 2d6 radiant damage and counts as
having been struck by a silvered weapon. Any devout individual may
create holy water by performing a special ritual. The ritual takes 1
hour to perform and consumes 25 gp worth of powdered silver.

=== Lance

You have disadvantage when you use a lance to attack a target within 5
feet of you. Also, a lance requires two hands to wield when you aren't
mounted.

=== Trident

Critical hits made with this weapon grapple the enemy until the end of
your next turn (escape DC 8 + your attack bonus with the trident).

=== Whip

While wielding a whip, you have advantage on ability checks made to push
someone prone (ie trip them) and when you do so, you can choose to pull
them 5 ft closer to you as part of that same attack.

#dndtab("Weapons", columns: (1.5fr, 1fr, 2fr, 1fr, 3fr), 
"Name","Cost","Damage","Weight","Properties",
[*Simple Melee Weapons*],"","","",
"Club","1 sp","1d4 bludgeoning","2 lb.","Light",
"Dagger","2 gp","1d4 piercing","1 lb.","Light, precise, thrown (range 20/60)",
"Greatclub","2 sp","1d8 bludgeoning","10 lb.","Battering, two-handed",
"Handaxe","5 gp","1d6 slashing","2 lb.","Light, thrown (range 20/60)",
"Javelin","5 sp","1d6 piercing","2 lb.","Thrown (range 30/120)",
"Light hammer","2 gp","1d4 bludgeoning","2 lb.","Light, thrown (range 20/60)",
"Mace","5 gp","1d6 bludgeoning","2 lb.","Battering",
"Quarterstaff","2 sp","1d6 bludgeoning","3 lb.","Battering",
"Sickle","1 gp","1d4 slashing","1 lb","Cleaving, light",
"Spear","1 gp","1d8 piercing","3 lb.","Thrown (range 20/60)",
[*Simple Ranged Weapons*],"","","",
"Acid, Vial of","25 gp","2d6 acid","1 lb.","Consumed, thrown (range 20)",
"Alchemist's Fire, Flask of","50 gp","2d4 fire","1 lb.","Consumed, special, thrown (range 20)",
"Crossbow, light","25 gp","1d8 piercing","5 lb.","Ammunition (range 80/320), loading, two-handed",
"Dart","5 cp","1d4 piercing","1/4 lb.","Thrown (range 20/60)",
"Holy water, Flask of","25 gp","2d6 radiant (special)","1 lb.","Consumed, special, thrown (range 20)",
"Shortbow","15 gp","1d6 piercing","2 lb.","Ammunition (range 80/320), two-handed",
"Sling","1 sp","1d6 bludgeoning","","Ammunition (range 30/120), battering",
[*Martial Melee Weapons*],"","","",
"Battleaxe","10 gp","1d10 slashing","4 lb.","Cleaving",
"Glaive","20 gp","1d10 slashing","6 lb.","Cleaving, heavy, reach, two-handed",
"Greataxe","15 gp","1d12 slashing","7 lb.","Cleaving, heavy, two-handed",
"Greatsword","50 gp","1d12 slashing","6 lb.","Heavy, parrying, two-handed",
"Halberd","20 gp","1d10 slashing","6 lb.","Heavy, parrying, reach, two-handed",
"Lance","10 gp","1d12 piercing","6 lb.","Reach, special",
"Longsword","15 gp","1d8 slashing or piercing","3 lb.","Cleaving, Parrying",
"Maul","10 gp","1d12 bludgeoning","10 lb.","Battering, heavy, two-handed",
"Morningstar","15 gp","1d10 piercing","4 lb.","Battering",
"Pike","5 gp","1d10","18 lb.","Heavy, precise, reach, two-handed",
"Rapier","25 gp","1d8 piercing","2 lb.","Precise",
"Scimitar","15 gp","1d6 slashing","3 lb.","Cleaving, light",
"Shortsword","10 gp","1d6 piercing","2 lb.","Light, precise",
"War pick","5 gp","1d10 piercing","2 lb.","Precise",
"Warhammer","15 gp","1d10 bludgeoning","3 lb.","Battering",
"Whip","2gp","1d4 slashing","3 lb.","Reach, special",
[*Martial Ranged Weapons*],"","","",
"Blowgun","10 gp","1 piercing","1 lb.","Ammunition (range 25/100), loading, special",
"Crossbow, hand","75 gp","1d4 piercing","3 lb.","Ammunition (range 30/120), light, loading",
"Crossbow, heavy","75 gp","1d10 piercing","18 lb.","Ammunition (range 100/400), heavy, loading, two-handed",
"Longbow","50 gp","1d8 piercing","2 lb.","Ammunition (range 150/600), heavy, precise, two-handed",
)

== Adventuring Gear

This section describes items that have special rules or require further
explanation.

=== Arcane Focus

An arcane focus is a special item---an orb, a crystal, a rod, a
specially constructed staff, a wand-like length of wood, or some similar
item--- designed to channel the power of arcane spells. An arcanist can
use such an item as a spellcasting focus.

=== Ball Bearings

As an action, you can spill these tiny metal balls from their pouch to
cover a level, square area that is 10 feet on a side. A creature moving
across the covered area must succeed on a DC 10 Dexterity saving throw
or fall prone. A creature moving through the area at half speed doesn't
need to make the save.

=== Block and Tackle

A set of pulleys with a cable threaded through them and a hook to attach
to objects, a block and tackle allows you to hoist up to four times the
weight you can normally lift.

=== Book

A book might contain poetry, historical accounts, information pertaining
to a particular field of lore, diagrams and notes on gnomish
contraptions, or just about anything else that can be represented using
text or pictures.

=== Caltrops

As an action, you can spread a bag of caltrops to cover a square area
that is 5 feet on a side. Any creature that enters the area must succeed
on a DC 15 Dexterity saving throw or stop moving this turn and take 1
piercing damage. Taking this damage reduces the creature's walking speed
by 10 feet until the creature regains at least 1 hit point. A creature
moving through the area at half speed doesn't need to make the save.

=== Candle

For 1 hour, a candle sheds bright light in a 5-foot radius and dim light
for an additional 5 feet.

=== Case, Crossbow Bolt

This wooden case can hold up to twenty crossbow bolts.

=== Case, Map or Scroll

This cylindrical leather case can hold up to ten rolled-up sheets of
paper or five rolled-up sheets of parchment.

=== Chain

A chain has 10 hit points. It can be burst with a successful DC 20
Strength check.

=== Climber's Kit

A climber's kit includes special pitons, boot tips, gloves, and a
harness. You can use the climber's kit as an action to anchor yourself;
when you do, you can't fall more than 25 feet from the point where you
anchored yourself, and you can't climb more than 25 feet away from that
point without undoing the anchor.

=== Component Pouch

A component pouch is a small, watertight leather belt pouch that has
compartments to hold all the material components and other special items
you need to cast your spells, except for those components that have a
specific cost (as indicated in a spell's description).

=== Crowbar

Using a crowbar grants advantage to Strength checks where the crowbar's
leverage can be applied.

=== Fishing Tackle

This kit includes a wooden rod, silken line, corkwood bobbers, steel
hooks, lead sinkers, velvet lures, and narrow netting.

=== Healer's Kit

This kit is a leather pouch containing bandages, salves, and splints.
The kit has ten uses. As an action, you can expend one use of the kit to
stabilize a creature that has 0 hit points, without needing to make a
Wisdom (Medicine) check.

=== Holy Symbol

A holy symbol is a representation of a god or pantheon. It might be an
amulet depicting a symbol representing a deity, the same symbol
carefully engraved or inlaid as an emblem on a shield, or a tiny box
holding a fragment of a sacred relic. To use the symbol as a focus, the
caster must hold it in hand, wear it visibly, or bear it on a shield.

=== Hunting Trap

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

=== Lamp

A lamp casts bright light in a 15-foot radius and dim light for an
additional 30 feet. Once lit, it burns for 6 hours on a flask (1 pint)
of oil.

=== Lantern, Bullseye

A bullseye lantern casts bright light in a 60-foot cone and dim light
for an additional 60 feet. Once lit, it burns for 6 hours on a flask (1
pint) of oil.

=== Lantern, Hooded

A hooded lantern casts bright light in a 30-foot radius and dim light
for an additional 30 feet. Once lit, it burns for 6 hours on a flask (1
pint) of oil. As an action, you can lower the hood, reducing the light
to dim light in a 5-foot radius.

=== Lock

A key is provided with the lock. Without the key, a creature proficient
with thieves' tools can pick this lock with a successful DC 15 Dexterity
check. Your GM may decide that better locks are available for higher
prices.

=== Magnifying Glass

This lens allows a closer look at small objects. It is also useful as a
substitute for flint and steel when starting fires. Lighting a fire with
a magnifying glass requires light as bright as sunlight to focus, tinder
to ignite, and about 5 minutes for the fire to ignite. A magnifying
glass grants advantage on any ability check made to appraise or inspect
an item that is small or highly detailed.

=== Manacles

These metal restraints can bind a Small or Medium creature. Escaping the
manacles requires a successful DC 20 Dexterity check. Breaking them
requires a successful DC 20 Strength check. Each set of manacles comes
with one key. Without the key, a creature proficient with thieves' tools
can pick the manacles' lock with a successful DC 15 Dexterity check.
Manacles have 15 hit points.

=== Mess Kit

This tin box contains a cup and simple cutlery. The box clamps together,
and one side can be used as a cooking pan and the other as a plate or
shallow bowl.

=== Net

As an action, throw the net at a creature within 15 ft. The target must
make a Dexterity saving throw with a DC of 8 + your Strength modifier
+ your proficiency bonus if you have proficiency in martial weapons. A creature
that fails the save is restrained until it is freed. A net has no effect
on creatures that are formless, or creatures that are Huge or larger. A
creature can use its action to make a DC 10 Strength check, freeing
itself or another creature within its reach on a success. Dealing 5
slashing damage to the net (AC 10) also frees the creature without
harming it, ending the effect and destroying the net.

=== Oil

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

=== Poison, Basic

You can use the poison in this vial to coat one slashing or piercing
weapon or up to three pieces of ammunition. Applying the poison takes an
action. A creature hit by the poisoned weapon or ammunition takes an additional 1d4 poison damage. Once applied,
the poison retains potency for 1 minute before drying.

=== Potion of Healing

A character who drinks the magical red fluid in this vial regains 2d4 +
2 hit points. Drinking a potion takes a bonus action; administering it
to another takes an action.

=== Pouch

A cloth or leather pouch can hold up to 20 sling bullets or 50 blowgun
needles, among other things. A compartmentalized pouch for holding spell
components is called a component pouch (described earlier in this
section).

=== Quiver

A quiver can hold up to 20 arrows.

=== Ram, Portable

You can use a portable ram to break down doors. When doing so, you gain
a +4 bonus on the Strength check. One other character can help you use
the ram, giving you advantage on this check.

=== Rations

Rations consist of dry foods suitable for extended travel, including
jerky, dried fruit, hardtack, and nuts.

=== Rope

Rope, whether made of hemp or silk, has 2 hit points and can be burst
with a DC 17 Strength check.

=== Scale, Merchant's

A scale includes a small balance, pans, and a suitable assortment of
weights up to 2 pounds. With it, you can measure the exact weight of
small objects, such as raw precious metals or trade goods, to help
determine their worth.

=== Shamanic Focus

A shamanic focus might be a sprig of mistletoe or holly, a wand or
scepter made of yew or another special wood, a staff drawn whole out of
a living tree, or a totem object incorporating feathers, fur, bones, and
teeth from sacred animals. A shaman can use such an object as a
spellcasting focus.

=== Spyglass

Objects viewed through a spyglass are magnified to twice their size, making them visible from further away (see Visibility in the core rules).

=== Tent

A simple and portable canvas shelter, a tent sleeps two and protects from the elements.

#dndtab("Adventuring Items", breakable: true, columns: (2fr, 1fr, 1fr, 1fr, 2fr, 1fr, 1fr),
"Item","Cost","Weight","","Item","Cost","Weight",
"Abacus","2 gp","2 lb.","","Hunting trap","5 gp","25 lb.",
[*Ammunition*],"","","","Ink (1 ounce bottle)","10 gp","—",
"---Arrows (20)","1 gp","1lb.","","Ink pen","2 cp","—",
"---Blowgun needles (50)","1 gp","1 lb.","","Jug or pitcher","2 cp","4 lb.",
"---Crossbow bolts (20)","1 gp","1½ lb.","","Ladder (10-foot)","1 sp","25 lb.",
"---Sling bullets (20)","4 cp","1½ lb.","","Lamp","5 sp","1 lb.",
"Antitoxin (vial)","50 gp","---","","Lantern, bullseye","10 gp","2 lb.",
[*Arcane focus*],"","","","Lantern, hooded","5 gp","2 lb.",
"---Crystal","10 gp","1 lb.","","Lock","10 gp","1 lb.",
"---Orb","20 gp","3 lb.","","Magnifying glass","100 gp","—",
"---Rod","10 gp","2 lb.","","Manacles","2 gp","6 lb.",
"---Staff","5 gp","5 lb.","","Mess kit","2 sp","1 lb.",
"---Wand","10 gp","1 lb.","","Mirror, steel","5 gp","1/2 lb.",
"Backpack","2 gp","5 lb.","","Net","1gp","3 lb.",
"Ball bearings (bag of 1,000)","1 gp","2 lb.","","Oil (flask)","1 sp","1 lb.",
"Barrel","2 gp","70 lb.","","Paper (one sheet)","2 sp","—",
"Basket","4 sp","2 lb.","","Parchment (one sheet)","1 sp","—",
"Bedroll","1 gp","7 lb.","","Perfume (vial)","5 gp","—",
"Bell","1 gp","---","","Pick, miner's","2 gp","10 lb.",
"Blanket","5 sp","3 lb.","","Piton","5 cp","1/4 lb.",
"Block and tackle","1 gp","5 lb.","","Poison, basic (vial)","100 gp","—",
"Book","25 gp","5 lb.","","Pole (10-foot)","5 cp","7 lb.",
"Bottle, glass","2 gp","2 lb.","","Pot, iron","2 gp","10 lb.",
"Bucket","5 cp","2 lb.","","Potion of healing","50 gp","1/2 lb.",
"Caltrops (bag of 20)","1 gp","2 lb.","","Pouch","5 sp","1 lb.",
"Candle","1 cp","---","","Quiver","1 gp","1 lb.",
"Case, crossbow bolt","1 gp","1 lb.","","Ram, portable","4 gp","35 lb.",
"Case, map or scroll","1 gp","1 lb.","","Rations (1 day)","5 sp","2 lb.",
"Chain (10 feet)","5 gp","10 lb.","","Robes","1 gp","4 lb.",
"Chalk (1 piece)","1 cp","---","","Rope, hempen (50 feet)","1 gp","10 lb.",
"Chest","5 gp","25 lb.","","Rope, silk (50 feet)","10 gp","5 lb.",
"Climber's kit","25 gp","12 lb.","","Sack","1 cp","1/2 lb.",
"Clothes, common","5 sp","3 lb.","","Scale, merchant's","5 gp","3 lb.",
"Clothes, costume","5 gp","4 lb.","","Sealing wax","5 sp","—",
"Clothes, fine","15 gp","6 lb.","",[*Shamanic focus*],"",
"Clothes, traveler's","2 gp","4 lb.","","---Sprig of mistletoe","1 gp","—",
"Clothes, winter","15 gp","6 lb.","","---Totem","1 gp","—",
"Component pouch","25 gp","2 lb.","","---Wooden staff","5 gp","4 lb.",
"Crowbar","2 gp","5 lb.","","---Yew wand","10 gp","1 lb.",
"Fishing tackle","1 gp","4 lb.","","Shovel","2 gp","5 lb.",
"Flask or tankard","2 cp","1 lb.","","Signal whistle","5 cp","—",
"Grappling hook","2 gp","4 lb.","","Signet ring","5 gp","—",
"Hammer","1 gp","3 lb.","","Soap","2 cp","—",
"Hammer, sledge","2 gp","10 lb.","","Spikes, iron (10)","1 gp","5 lb.",
"Healer's kit","5 gp","3 lb.","","Spyglass","1,000 gp","1 lb.",
[*Holy symbol*],"","","","Tent, two-person","2 gp","20 lb.",
"---Amulet","5 gp","1 lb.","","Tinderbox","5 sp","1 lb.",
"---Emblem","5 gp","---","","Torch","1 cp","1 lb.",
"---Reliquary","5 gp","2 lb.","","Vial","1 gp","—",
"Holy water (flask)","25 gp","1 lb.","","Waterskin","2 sp","5 lb. (full)",
"Hourglass","25 gp","1 lb.","","Whetstone","1 cp","1 lb.",
)

=== Tinderbox

This small container holds flint, fire steel, and tinder (usually dry
cloth soaked in light oil) used to kindle a fire. Using it to light a
torch---or anything else with abundant, exposed fuel---takes an action.
Lighting any other fire takes 1 minute.

=== Torch

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

=== Equipment Packs

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

== Tools

A tool helps you to do something you couldn't otherwise do, such as
craft or repair an item, forge a document, or pick a lock. Your lineage,
culture, class, and background may give you proficiency with certain
tools. Proficiency with a tool allows you to add your proficiency bonus
to any ability check you make using that tool. Tool use is not tied to a
single ability, since proficiency with a tool represents broader
knowledge of its use. For example, the GM might ask you to make a
Dexterity check to carve a fine detail with your woodcarver's tools, or
a Strength check to make something out of particularly hard wood.

=== Artisan's Tools

These special tools include the items needed to pursue a craft or trade.
The table shows examples of the most common types of tools, each
providing items related to a single craft. Proficiency with a set of
artisan's tools lets you add your proficiency bonus to any ability
checks you make using the tools in your craft. Each type of artisan's
tools requires a separate proficiency.

=== Disguise Kit

This pouch of cosmetics, hair dye, and small props lets you create
disguises that change your physical appearance. Proficiency with this
kit lets you add your proficiency bonus to any ability checks you make
to create a visual disguise.

=== Forgery Kit

This small box contains a variety of papers and parchments, pens and
inks, seals and sealing wax, gold and silver leaf, and other supplies
necessary to create convincing forgeries of physical documents.
Proficiency with this kit lets you add your proficiency bonus to any
ability checks you make to create a physical forgery of a document.

=== Gaming Set

This item encompasses a wide range of game pieces, including dice and
decks of cards (for games such as Three-Dragon Ante). A few common
examples appear on the Tools table, but other kinds of gaming sets
exist. If you are proficient with a gaming set, you can add your
proficiency bonus to ability checks you make to play a game with that
set. Each type of gaming set requires a separate proficiency.

=== Herbalism Kit

This kit contains a variety of instruments such as clippers, mortar and
pestle, and pouches and vials used by herbalists to create remedies and
potions. Proficiency with this kit lets you add your proficiency bonus
to any ability checks you make to identify or apply herbs. Also,
proficiency with this kit is required to create antitoxin and potions of
healing.

=== Musical Instrument

Several of the most common types of musical instruments are shown on the
table as examples. If you have proficiency with a given musical
instrument, you can add your proficiency bonus to any ability checks you
make to play music with the instrument. Each type of musical instrument
requires a separate proficiency.

=== Navigator's Tools

This set of instruments is used for navigation at sea. Proficiency with
navigator's tools lets you chart a ship's course and follow navigation
charts. In addition, these tools allow you to add your proficiency bonus
to any ability check you make to avoid getting lost at sea.

=== Poisoner's Kit

A poisoner's kit includes the vials, chemicals, and other equipment
necessary for the creation of poisons. Proficiency with this kit lets
you add your proficiency bonus to any ability checks you make to craft
or use poisons.

=== Thieves' Tools

This set of tools includes a small file, a set of lock picks, a small
mirror mounted on a metal handle, a set of narrow-bladed scissors, and a
pair of pliers. Proficiency with these tools lets you add your
proficiency bonus to any ability checks you make to disarm traps or open
locks.

#dndtab("Tools", columns: (3fr, 1fr, 1fr),
"=== Item*","Cost","*Weigh",
[*Artisan's tools*],"",
"---Alchemist's supplies","50 gp","8 lb.",
"---Brewer's supplies","20 gp","9 lb.",
"---Calligrapher's supplies","10 gp","5 lb.",
"---Carpenter's tools","8 gp","6 lb.",
"---Cartographer's tools","15 gp","6 lb.",
"---Cobbler's tools","5 gp","5 lb.",
"---Cook's utensils","1 gp","8 lb.",
"---Glassblower's tools","30 gp","5 lb.",
"---Jeweler's tools","25 gp","2 lb.",
"---Leatherworker's tools","5 gp","5 lb.",
"---Mason's tools","10 gp","8 lb.",
"---Painter's supplies","10 gp","5 lb.",
"---Potter's tools","10 gp","3 lb.",
"---Smith's tools","20 gp","8 lb.",
"---Tinker's tools","50 gp","10 lb.",
"---Weaver's tools","1 gp","5 lb.",
"---Woodcarver's tools","1 gp","5 lb.",
"Disguise kit","25 gp","3 lb.",
"Forgery kit","15 gp","5 lb.",
[*Gaming sets*],"",
"---Dice set","1 sp","—",
"---Playing card set","5 sp","—",
"Herbalism kit","5 gp","3 lb.",
[*Musical instruments*],"",
"---Bagpipes","30 gp","6 lb.",
"---Drum","6 gp","3 lb.",
"---Dulcimer","25 gp","10 lb.",
"---Flute","2 gp","1 lb.",
"---Lute","35 gp","2 lb.",
"---Lyre","30 gp","2 lb.",
"---Horn","3 gp","2 lb.",
"---Pan flute","12 gp","2 lb.",
"---Shawm","2 gp","1 lb.",
"---Viol","30 gp","1 lb.",
"Navigator's tools","25 gp","2 lb.",
"Poisoner's kit","50 gp","2 lb.",
"Thieves' tools","25 gp","1 lb.",
"Vehicles (land or water)","",
)

== Mounts and Vehicles

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

=== Barding

Barding is armor designed to protect an animal's head, neck, chest, and
body. Any type of armor shown on the Armor table can be purchased as
barding. The cost is four times the equivalent armor made for humanoids,
and it weighs twice as much.

=== Saddles

A military saddle braces the rider, helping you keep your seat on an
active mount in battle. It gives you advantage on any check you make to
remain mounted. An exotic saddle is required for riding any aquatic or
flying mount.

=== Vehicle Proficiency

If you have proficiency with a certain kind of vehicle (land or water),
you can add your proficiency bonus to any check you make to control that
kind of vehicle in difficult circumstances.

=== Rowed Vessels

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

== Trade Goods

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

== Expenses

When not descending into the depths of the earth, exploring ruins for
lost treasures, or waging war against the encroaching darkness,
adventurers face more mundane realities. Even in a fantastical world,
people require basic necessities such as shelter, sustenance, and
clothing. These things cost money, although some lifestyles cost more
than others.

=== Lifestyle Expenses

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
#flush-block[
- *Wretched.* You live in inhumane conditions. With no place to call home, you shelter
wherever you can, sneaking into barns, huddling in old crates, and
relying on the good graces of people better off than you. A wretched
lifestyle presents abundant dangers. Violence, disease, and hunger
follow you wherever you go. Other wretched people covet your armor,
weapons, and adventuring gear, which represent a fortune by their
standards. You are beneath the notice of most people.
- *Squalid.* You live in a leaky stable, a mud-floored hut just outside town, or a
vermin-infested boarding house in the worst part of town. You have
shelter from the elements, but you live in a desperate and often violent
environment, in places rife with disease, hunger, and misfortune. You
are beneath the notice of most people, and you have few legal
protections. Most people at this lifestyle level have suffered some
terrible setback. They might be disturbed, marked as exiles, or suffer
from disease.
- *Poor.* A poor lifestyle means going without the comforts available in a stable
community. Simple food and lodgings, threadbare clothing, and
unpredictable conditions result in a sufficient, though probably
unpleasant, experience. Your accommodations might be a room in a
flophouse or in the common room above a tavern. You benefit from some
legal protections, but you still have to contend with violence, crime,
and disease. People at this lifestyle level tend to be unskilled
laborers, costermongers, peddlers, thieves, mercenaries, and other
disreputable types.
- *Modest.* A modest lifestyle keeps you out of the slums and ensures that you can
maintain your equipment. You live in an older part of town, renting a
room in a boarding house, inn, or temple. You don't go hungry or
thirsty, and your living conditions are clean, if simple. Ordinary
people living modest lifestyles include soldiers with families,
laborers, students, priests, hedge wizards, and the like.
- *Comfortable.* Choosing a comfortable lifestyle means that you can afford nicer
clothing and can easily maintain your equipment. You live in a small
cottage in a middle-class neighborhood or in a private room at a fine
inn. You associate with merchants, skilled tradespeople, and military
officers.
- *Wealthy.* Choosing a wealthy lifestyle means living a life of luxury, though you
might not have achieved the social status associated with the old money
of nobility or royalty. You live a lifestyle comparable to that of a
highly successful merchant, a favored servant of the royalty, or the
owner of a few small businesses. You have respectable lodgings, usually
a spacious home in a good part of town or a comfortable suite at a fine
inn. You likely have a small staff of servants.
- *Aristocratic.* You live a life of plenty and comfort. You move in circles populated by
the most powerful people in the community. You have excellent lodgings,
perhaps a townhouse in the nicest part of town or rooms in the finest
inn. You dine at the best restaurants, retain the most skilled and
fashionable tailor, and have servants attending to your every need. You
receive invitations to the social gatherings of the rich and powerful,
and spend evenings in the company of politicians, guild leaders, high
priests, and nobility. You must also contend with the highest levels of
deceit and treachery. The wealthier you are, the greater the chance you
will be drawn into political intrigue as a pawn or participant.
]

=== Self-Sufficiency

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

=== Food, Drink, and Lodging

The Food, Drink, and Lodging table gives prices for individual food
items and a single night's lodging. These prices are included in your
total lifestyle expenses.

#dndtab("Food, Drink, and Lodging", columns: (4fr, 1fr),
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

=== Services

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

#dndtab("Services", columns: (2fr, 3fr),
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

=== Spellcasting Services

People who are able to cast spells don't fall into the category of
ordinary hirelings. It might be possible to find someone willing to cast
a spell in exchange for coin or favors, but it is rarely easy and no
established pay rates exist. As a rule, the higher the power of the
desired spell, the harder it is to find someone who can cast it and the
more it costs.

Hiring someone to cast a relatively common spell or incantation, such as
_cure wounds_ or _identify_, is easy enough in a city or town, and might
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

= Fantastic Equipment

NIH system includes magic items. It is expected that adventurers will accumulate some items of various worth over the course of their adventures. However, NIH system does not assume, in its core math, that adventurers will have _specific_ magic items at specific levels, especially those that enhance Armor Class, Attack Bonus, Saving Throw modifiers, or Saving Throw DCs. In fact, these kinds of items do not exist. You will not find a single "+1 longsword" here. Enhancements to damage are completely fine. Enhancements to accuracy (or target numbers) cause significant distortions in bounded accuracy and quickly become the dominant option in all but the rarest of cases.

Another core principle is *attunement* limits. Items that provide lasting, stacking benefits, give permanent new options, or that significantly enhance the combat prowess of a character should generally require attunement. Characters are limited to having 3 items attuned at any one time. Attuning to an item requires you to finish a short rest with it in your possession and consciously decide to attune to it over that short rest. In the fiction layer, attunement represents bonding your spirit with the magic item so that it feeds off of your energy and can act as a part of you (to some limited degree).

#breakoutbox("Cursed Items")[
I have chosen not to include cursed items in this list. Too often, I've found that the curse either only trivially affects the character (rendering it a power boost over a normal item) or is punitive (in which case the item just gets ignored). I prefer not to do things that foster meta-game thinking or promote an antagonistic, "gotcha" relationship between players and GMs.

But, as always, do as you wish. They don't break anything, they're just not to my personal taste.
]

== Tier
Magic items have a *tier* assigned to them, which indicates approximately at what stage of play (see Stages of Play in the Core Rules) they become appropriate to find as well as the tier of component required to create them. A GM can deviate from this. For example, killing a much tougher monster than the party would normally face might reward a higher-rarity item than would otherwise be normal. But do so with caution.

The item tiers are:
#flush-block[
- *Journeyman.* These are appropriate for Journeyman Adventurers (levels 1 - 4) and above. Bigger cities might have particularly common Journeyman items for sale for prices between 50 and 150 gp, with consumables costing roughly half price. They generally have cosmetic effects only or emulate cantrips.
- *Adventurer.* These are appropriate for Adventurer-stage play (levels 5 - 10). The largest cities and organizations might have some of these that they grant as rewards or (very occasionally) sell, usually at auction, although consumable Adventurer items are generally more available. Prices range between 300 and 1000 gp. These might emulate spells with costs between 1 and 8 Aether or class features of the Adventurer-stage level range.
- *Hero.* These are appropriate for Heroic-stage play (levels 11 - 16). Heroic items might be held in national vaults and lent out to heroes on the direst missions. If they are sold, it is only in planar marketplaces and heavily-guarded and special-invitation-only black-market auctions. These may be crafted, but the components and the crafters necessary to do so are extremely rare and generally require separate quests. Those that find these do so in deep lost vaults and other such places. These might emulate spells with aether cost above 8 Aether as well as lesser Legendary Effects or class features in a similar level range.
- *Legendary.* These are appropriate for Legendary Hero-stage play (levels 17 - 20). Legend-tier items are only whispered about among the sages or found as fragmentary records in the oldest books. These generally cannot be made by mortal smiths, although Ascendants and similar planar Powers may assist in granting them.
- *Artifact.* Artifacts are plot items of widely ranging power and may or may not appear in any given game. These are named items with substantial historical significance and, if they can be created at all, their creation is the subject of an entire campaign; they act as key plot items. Generally, once an artifact is used (whether for its intended purpose or not), it disappears and reappears somewhere and somewhen else. Artifacts are frequently actual characters in item form, with a mind and will of their own. *No artifacts are detailed here. They're too individual to a particular campaign.*
]

== Crafting Magic Items

To craft magic items, you need a few things.
#flush-block[
- *A formula.* Each magic item has a specific "formula" or recipe. This includes the necessary components, some of which are abstracted into a general gold cost (such as the precious metals, incenses, inks, etc. that can be generally purchased or are shared among many items) and at least one of which which must be found by adventuring and cannot be purchased on the open market. Common consumable items (such as generic healing potions) are an exception to this latter step; they generally just require "standard" (ie purchaseable) ingredients. Some items have their formula included in the item description. These are the items whose secrets are understood generally across Noefra. Others (especially higher-tier items) do not; the secrets of their construction are either lost and must be rediscovered in play or are closely-guarded secrets among the most elite guilds.
- *A crafting tool and proficiency level.* Crafting a magic item requires proficiency in a specific type of crafting tool, specified in the item description. Some items can use multiple different tools; someone proficient in more than one gets a bonus to their crafting speed (as described below). A certain level of proficiency is also required. For example, crafting Resistant Leather Armor requires Leatherworker's Tools proficiency at a +3 proficiency. Thus, you must be level 5 or higher to craft Resistant Leather Armor. NPCs can substitute for this part; since they're working out of dedicated workshops, they also get a bonus to crafting speed. But finding crafters for higher-tier items becomes progressively more complicated.
- *A sum of coin.* Crafting a magic item has many costs, including for general purchaseable components or raw materials and some for experimentation. Generally, the cost for consumable items is half of the normal crafting cost. 
- *Crafting time.* Creating a magic item requires substantial time. In general, each person who has the appropriate proficiencies who assists in the work provides 50 gp of "progress" per 8 hours spent crafting, or half as much if they are working on the road (ie not at a stable workspace). Having a fully-equipped workshop of the appropriate type doubles the progress. When an item's entire cost has been paid, it is complete. No more than one item can be progressed by a given worker in any 8 hour period except for regular healing potions (where 8 hours in a stable workspace can create two); any excess progress is wasted.
- Small items such as potions or scrolls can only rarely benefit from additional workers, while large items such as plate armor may benefit from many workers. The GM makes the decision on how many workers can provide progress; this should be based in part on the working conditions. A travel forge isn't workable by more than 2 people generally, while a professional forge may fit as many as 8 active contributors.
]

#dndtab("Crafting Costs", columns: (2fr, 1fr, 1fr),
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

== Armor, Magic

This section contains the various magic items that are worn as armor or clothing, as well as shields.

=== Boots, belts, cloaks, gloves, and helmets
Even though many types of armor (especially heavy armor) have integrated sabatons (armored boots), belts, gauntlets, and helmets, you can wear magic items listed as boots, belts, cloaks, gloves (or gauntlets), or helmets (or hats) without reducing the protective qualities of the armor. Some magic items (such as the Demon Armor) may impose more specific restrictions. You must wear both of a pair of magic gloves or magic boots to gain any benefit from them. You can only gain the benefits of one pair of boots, one cloak, one pair of gloves or gauntlets, one helmet or hat, and one belt at the same time, even if they do not require attunement.

=== Robes
Robes cannot be worn with any armor, magical or not, except a mithral breastplate or any chain shirt.

=== Adamantine Armor

_Armor (medium or heavy, but not hide), Adventurer_

This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you're wearing it, any critical hit against you becomes a normal hit.

*Formula.* To craft Adamantine Armor, you must procure one-quarter of the weight of the armor in refined adamantine metal (three-quarters of the weight in raw adamantine ore). The cost of the crafting is twice the base price of the armor, four times if you wish to have masterwork adamantine armor. Crafting adamantine armor requires a +3 proficiency bonus (+4 if you are crafting masterwork) and proficiency in smith's tools.

=== Aelven Chain
_Armor (masterwork chain shirt), Hero_

This also counts as mithril. You are considered proficient with this armor even if you lack proficiency with medium armor, and can cast spells normally while wearing it even if you would not otherwise be able to.

=== Animated Shield
_Armor (shield), Hero (requires attunement)_ 

While holding this shield, you can speak its command word as a bonus action to cause it to animate. The shield leaps into the air and hovers in your space to protect you as if you were wielding it, leaving your hands free. The shield remains animated for 1 minute, until you use a bonus action to end this effect, or until you are incapacitated or die, at which point the shield falls to the ground or into your hand if you have one free.

=== Armor of Invulnerability
_Armor (plate), legendary (requires attunement)_

You have resistance to all damage while you wear this armor. Additionally, you can use an action to make yourself immune to damage from non-legendary effects for 10 minutes or until you are no longer wearing the armor. Once this special action is used, it can't be used again until the next dawn.

=== Armor of Energy Resistance
_Armor (any), Hero (requires attunement)_

You have resistance to one type of damage while you wear this armor. The GM chooses the type or determines it randomly from the options below.
#dndtab("Energy Type", columns: (1fr, 2fr, 1fr, 1fr, 2fr),
"d8","Damage Type","","d8","Damage Type",
"1","Acid","","5","Necrotic",
"2","Cold","","6","Psychic",
"3","Fire","","7","Radiant",
"4","Lightning","","8","Thunder",
)

=== Armor of Physical Resistance
_Armor (any), Hero (requires attunement)_ 

While wearing this armor, you have resistance to one of the following damage types: bludgeoning, piercing, or slashing. The GM chooses the type or determines it randomly.

=== Arrow-Catching Shield
_Armor (shield), Hero (requires attunement)_ 

You gain half cover against ranged attacks while you wield this shield. This bonus is in addition to the shield's normal bonus to AC. In addition, whenever an attacker makes a ranged attack against a target within 5 feet of you, you can use your reaction to become the target of the attack instead.

=== Belt of Giant Strength
_Belt, varying tier (requires attunement)_

While wearing this belt, your Strength score changes to a score granted by the belt. If your Strength is already equal to or greater than the belt's score, the item has no effect on you.

Six varieties of this belt exist, corresponding with and having rarity according to the six kinds of true giants. The belt of stone giant strength and the belt of frost giant strength look different, but they have the same effect.

#dndtab("", columns: (2fr, 1fr, 2fr),
"Type","Strength","Tier",
"Hill giant","+5","Hero",
"Stone/frost giant","+6","Hero",
"Fire giant","+7","Legendary",
"Cloud giant","+8","Legendary",
"Storm giant","+9","Legendary",
)

=== Boots of Levitation
_Boots, Hero (requires attunement)_

While you wear these boots, you can use an action to cast the _levitate_ spell on yourself at will.

=== Boots of Speed
_Boots, Hero (requires attunement)_

While you wear these boots, you can use a bonus action and click the boots' heels together. If you do, the boots double your walking speed, and any creature that makes an opportunity attack against you has disadvantage on the attack roll. If you click your heels together again, you end the effect; otherwise, the effect ends after 1 minute. The boots have three charges; each use expends a charge and all expended charges are restored at dawn.

=== Boots of Striding and Springing
_Boots, Adventurer (requires attunement)_ 

While you wear these boots, your walking speed becomes 30 feet, unless your walking speed is higher, and you have advantage on any saving throw or ability check made to avoid being grappled or restrained. In addition, you can jump three times the normal distance, though you can't jump farther than your remaining movement would allow.

=== Boots of the Winterlands
_Boots, Adventurer (requires attunement)_

These furred boots are snug and feel quite warm. While you wear them, you gain the following benefits:

- You have resistance to cold damage.
- You ignore difficult terrain created by ice or snow.
- You can tolerate temperatures as low as -50 degrees Fahrenheit without any additional protection. If you wear heavy clothes, you can tolerate temperatures as low as -100 degrees Fahrenheit.

=== Cape of the Mountebank
_Cloak, Hero_

This cape smells faintly of brimstone. While wearing it, you can use it to cast the _dimension door_ spell as an action. This property of the cape can't be used again until the next dawn. When you disappear, you leave behind a cloud of smoke, and you appear in a similar cloud of smoke at your destination. The smoke lightly obscures the space you left and the space you appear in, and it dissipates at the end of your next turn. A light or stronger wind disperses the smoke.

=== Circlet of Blasting
_Hat, Adventurer_

While wearing this circlet, you can use an action to cast the _scorching ray_ spell with it. When you make the spell's attacks, you do so with an attack bonus of +5. The circlet can't be used this way again until the next dawn.

=== Cloak of Arachnida
_Cloak, Hero (requires attunement)_ 

This fine garment is made of black spider-silk interwoven with faint silvery threads. While wearing it, you gain the following benefits:

- You have resistance to poison damage.
- You have a climbing speed equal to your walking speed.
- You can move up, down, and across vertical surfaces and upside down along ceilings, while leaving your hands free.
- You can't be caught in webs of any sort and can move through webs as if they were difficult terrain.
- You can use an action to cast the _web_ spell (save DC 13). The web created by the spell fills twice its normal area. Once used, this property of the cloak can't be used again until the next dawn.

=== Cloak of Displacement
_Cloak, Hero (requires attunement)_

While you wear this cloak, it projects an illusion that makes you appear to be standing in a place near your actual location, causing any creature to have disadvantage on attack rolls against you. If you take damage, the property ceases to function until the start of your next turn. This property is suppressed while you are incapacitated, restrained, or otherwise unable to move, and has no affect on creatures that use tremorsense or blindsight to see.

=== Cloak of Protection
_Cloak, Adventurer (requires attunement)_

When you take the Deflect action or the Exert action (the latter on a saving throw), you gain a +1 bonus to the effect.

=== Cloak of the Bat
_Cloak, Hero (requires attunement)_

While wearing this cloak, you have advantage on Dexterity (Stealth) checks. In an area of dim light or darkness, you can grip the edges of the cloak with both hands and use it to fly at a speed of 40 feet. If you ever fail to grip the cloak's edges while flying in this way, or if you are no longer in dim light or darkness, you lose this flying speed.

While wearing the cloak in an area of dim light or darkness, you can use your action to cast _polymorph_ on yourself, transforming into a bat. While you are in the form of the bat, you retain your Intelligence, Wisdom, and Charisma scores. The cloak can't be used this way again until the next dawn.

=== Cloak of the Manta Ray
_Cloak, Adventurer_

While wearing this cloak with its hood up, you can breathe underwater, and you have a swimming speed of 60 feet. Pulling the hood up or down requires an action.

=== Demon Armor
_Armor (masterwork plate), Adventurer (requires attunement)_

While wearing this armor, you can understand and speak Abyssal. In addition, the armor's clawed gauntlets are light melee weapons that deal slashing damage with a +2 bonus to damage rolls and a damage die of 1d8. You have proficiency in these weapons. You cannot wear any other gloves while attuned to this armor.

=== Dragon Scale Mail
_Armor (masterwork lamellar), Hero (requires attunement)_ 

Dragon scale mail (technically a form of lamellar armor) is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.  While wearing this armor, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to one damage type that is determined by the kind of dragon that provided the scales (see the table).  Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest dragon within 30 miles of you that is of the same type as the armor. This special action can't be used again until the next dawn.

#dndtab("", columns: (1fr, 1fr, 0.5fr, 1fr, 1fr),
"Dragon","Resistance","","Dragon","Resistance",
"Black","Necrotic","","Gold","Radiant",
"Blue","Lightning","","Green","Acid",
"Brass","Fire","","Red","Fire",
"Bronze","Lightning","","Silver","Cold",
"Copper","Acid","","White","Cold",
)

=== Dwarven Plate
_Armor (masterwork plate), Hero_ 

This armor counts as adamantine. In addition, if an effect moves you against your will along the ground, you can use your reaction to reduce the distance you are moved by up to 10 feet. You also have advantage on any check or saving throw made to resist or escape a grapple.

=== Gauntlets of Ogre Power
_Gloves, Adventurer (requires attunement)_

Your Strength score is +4 while you wear these gauntlets. They have no effect on you if your Strength is already +4 or higher.

=== Glamoured reinforced Leather
_Armor (masterwork reinforced leather), Adventurer_ 

While wearing this armor, you can use a bonus action to cast _disguise self_ at will. Your spell save DC for this is 8 + your Intelligence modifier + your proficiency bonus.

=== Gloves of Missile Snaring
_Gloves, Adventurer (requires attunement)_ 

These gloves seem to almost meld into your hands when you don them. When a ranged weapon attack hits you while you're wearing them, you can use your reaction to reduce the damage by 1d10 + your Dexterity modifier, provided that you have a free hand. If you reduce the damage to 0, you can catch the missile if it is small enough for you to hold in that hand. The damage reduction provided by these gloves stacks with the Brawler ability Deflect Attacks.

=== Gloves of Swimming and Climbing
_Gloves, Adventurer (requires attunement)_

While wearing these gloves, climbing and swimming don't cost you extra movement, and you gain a +5 bonus to Strength (Athletics) checks made to climb or swim.

=== Hat of Disguise
_Hat, Adventurer (requires attunement)_ 

While wearing this hat, you can use an action to cast the _disguise self_ spell from it at will. Your spell save DC for this is 8 + your Intelligence modifier + your proficiency bonus. The spell ends if the hat is removed.

=== Headband of Intellect
_Hat, Adventurer (requires attunement)_ 

Your Intelligence score is +4 while you wear this headband. It has no effect on you if your Intelligence is already +4 or higher.

=== Helm of Brilliance
_Hat, Hero (requires attunement)_ 

This dazzling helm is set with 5 diamonds, 10 rubies, 15 fire opals, and 20 opals. Any gem pried from the helm crumbles to dust. When all the gems are removed or destroyed, the helm loses its magic. You gain the following benefits while wearing it:

- You can use an action to cast one of the following spells (save DC 18), using one of the helm's gems of the specified type as a component: _daylight_ (opal), _fireball_ (fire opal), _true seeing_ (diamond), or _wall of fire_ (ruby). The gem is destroyed when the spell is cast and disappears from the helm.
- As long as it has at least one diamond, the helm emits dim light in a 30-foot radius when at least one undead is within that area. Any undead that starts its turn in that area takes 1d6 radiant damage.
- As long as the helm has at least one ruby, you have resistance to fire damage.
- As long as the helm has at least one fire opal, you can use an action and speak a command word to cause one weapon you are holding to burst into flames. The flames emit bright light in a 10-foot radius and dim light for an additional 10 feet. The flames are harmless to you and the weapon. When you hit with an attack using the blazing weapon, the target takes an extra 1d6 fire damage. The flames last until you use a bonus action to speak the command word again or until you drop or stow the weapon.

=== Helm of Comprehending Languages
_Hat, Adventurer_

While wearing this helm, you understand all spoken languages and can be understood by anyone who speaks at least one language.

=== Helm of Telepathy
_Hat, Adventurer (requires attunement)_

While wearing this helm, you can use an action to cast the _detect thoughts_ spell (save DC 13) from it. As long as you maintain concentration on the spell, you can use a bonus action to send a telepathic message to a creature you are focused on. It can reply---using a bonus action to do so---while your focus on it continues. While focusing on a creature with _detect thoughts_, you can use an action to cast the _suggestion_ spell (save DC 13) from the helm on that creature. Once used, the suggestion property can't be used again until the next dawn.

=== Helm of Teleportation
_Hat, Hero (requires attunement)_

This helm has 3 charges. While wearing it, you can use an action and expend 1 charge to cast the _teleport_ incantation from it. The helm regains 1 expended charge at dawn the first day of each week.

=== Ihmisi Boots
_Boots, Adventurer_ 

While you wear these boots, your steps make no sound, regardless of the surface you are moving across. You also have advantage on Dexterity (Stealth) checks that rely on moving silently.

=== Mantle of Spell Resistance
_Cloak, Hero (requires attunement)_

You have advantage on saving throws against spells while you wear this cloak.

=== Masterwork Armor
_Armor (any), Adventurer_

This armor has been crafted by an expert to be easy to move in. When you take the Deflect action while wearing this armor, it costs one less Stamina than normal. In addition, medium and heavy masterwork armor allow one additional point of DEX to be added to your AC (ie +3 for medium and +1 for heavy).

*Formula.* Crafting masterwork armor costs twice as much as normal and requires a proficiency bonus one higher than normal.

=== Mithral Armor
_Armor (medium or heavy, but not hide), Adventurer_ 

Mithral is a light, flexible metal. A mithral chain shirt or breastplate can be worn under normal clothes. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn't.

*Formula.* To craft mithral armor, you must procure one-quarter of the weight of the armor in refined mithral metal (three-quarters of the weight in raw mithral ore). The cost of the crafting is twice the base price of the armor or four times if you wish to have masterwork mithral armor. Crafting mithral armor requires a +3 proficiency bonus (+4 if you are crafting masterwork) and proficiency in smith's tools.

=== Plate Armor of Etherealness
_Armor (plate), legendary (requires attunement)_ 

While you're wearing this armor, you can speak its command word as an action to gain the effect of the _etherealness_ legendary effect, which last for 10 minutes or until you remove the armor or use an action to speak the command word again. This property of the armor can't be used again until the next dawn.

=== Robe of Eyes
_Robe, Hero (requires attunement)_

This robe is adorned with eye like patterns. While you wear the robe, you gain the following benefits:

- The robe lets you see in all directions, and you have advantage on Wisdom (Perception) checks that rely on sight.
- You have darkvision out to a range of 120 feet.
- You can see invisible creatures and objects, as well as see into the Ethereal Plane, out to a range of 120 feet.The eyes on the robe can't be closed or averted.Although you can close or avert your own eyes, you are never considered to be doing so while wearing this robe.

A light spell cast on the robe or a daylight spell cast within 5 feet of the robe causes you to be blinded for 1 minute. At the end of each of your turns, you can make a Constitution saving throw (DC 11 for light or DC 15 for daylight), ending the blindness on a success.

=== Robe of Scintillating Colors
_Robe, Hero (requires attunement)_

This robe has 3 charges, and it regains 1d3 expended charges daily at dawn. While you wear it, you can use an action and expend 1 charge to cause the garment to display a shifting pattern of dazzling hues until the end of your next turn. During this time, the robe sheds bright light in a 30-foot radius and dim light for an additional 30 feet. Creatures that can see you have disadvantage on attack rolls against you. In addition, any creature in the bright light that can see you when the robe's power is activated must succeed on a DC 15 Wisdom saving throw or become stunned until the effect ends.

=== Robe of Stars
_Robe, Hero (requires attunement)_ 

This black or dark blue robe is embroidered with small white or silver stars. Six stars, located on the robe's upper front portion, are particularly large. While wearing this robe, you can use an action to pull off one of the stars and use it to cast _magic missile_, creating 8 darts. Daily at dusk, 1d6 removed stars reappear on the robe. While you wear the robe, you can use an action to enter the Border Shadow along with everything you are wearing and carrying. You remain there until you use an action to return to the plane you were on. You reappear in the last space you occupied, or if that space is occupied, the nearest unoccupied space.

=== Robe of the Archmagi
_Robe, legendary (requires attunement by an arcanist)_ 

This elegant garment is made from exquisite cloth of white, gray, or black and adorned with silvery runes. You gain these benefits while wearing the robe:

- Your Armor Class is 15 + your Dexterity modifier.
- You have advantage on saving throws against spells and other magical effects.
- Your maximum aether increases by your Intelligence modifier.

=== Robe of Useful Items
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

=== Rune-inscribed Belt
_Belt, Hero (requires attunement)_

While wearing this belt, your Constitution score becomes 19 if it was lower. You also have advantage on Charisma (Persuasion) checks made to interact with dwarves, giants, and jazuu if this belt is worn.

=== Shield of Deflection
_Armor (shield), Hero (requires attunement)_ 

While holding this shield, you have resistance to damage from ranged attacks and magical abilities that affect an area and cause half damage on a successful Dexterity saving throw.

=== Slippers of Spider Climbing
_Boots, Adventurer (requires attunement)_ 

While you wear these light shoes, you can move up, down, and across vertical surfaces and upside down along ceilings, while leaving your hands free. You have a climbing speed equal to your walking speed. However, the slippers don't allow you to move this way on a slippery surface, such as one covered by ice or oil.

=== Spellguard Shield
_Armor (shield), Hero (requires attunement)_

While holding this shield, you have advantage on saving throws against spells and other magical effects, and spell attacks have disadvantage against you.

=== Winged Boots
_Boots, Hero (requires attunement)_ 

These boots have 3 charges. While you wear these boots, you can expend a charge to gain a flying speed equal to your walking speed for 1 hour. If you are still flying when a charge expires, you descend at a rate of 50 ft per round, taking no fall damage. All expended charges are restored at dawn.

=== Wings of Flying
_Cloak, Hero (requires attunement)_ 

While wearing this cloak, you can use an action to speak its command word. This turns the cloak into a pair of bat wings or bird wings on your back for 1 hour or until you repeat the command word as an action. The wings give you a flying speed of 60 feet. When they disappear, you can't use them again for 1d4 hours.

=== Woodland Cloak
_Cloak, Adventurer (requires attunement)_

While you wear this cloak with its hood up, Wisdom (Perception) checks made to see you have disadvantage, and you have advantage on Dexterity (Stealth) checks made to hide, as the cloak's color shifts to camouflage you. Pulling the hood up or down requires an action.

== Consumables
The items in this section are all linked by the fact that they are truly consumable. They lose efficacy after being used and have no passive effect. A very few have more than one use, but their charges/doses do not restore themselves and each charge or dose can only be used once. Consumables can be crafted for one-half of the usual cost for an item of their tier. Generally, consumables are "safe" for adventurers to find up to one tier lower than their listed value, although in those cases they should be given in small quantities only. Consumables do not require attunement.

Consuming a potion yourself requires a bonus action, while administering it to another requires an action. By default, only creatures with opposable thumbs can activate consumables. Potions are administered by drinking, while oils and unguents are both applied to an item or creature. Generally oils apply to items or objects and unguents to creatures.

=== Apprentice's Friend
_Potion, Journeyman_

This oily black liquid has a strong smell. A single dose of this is approximately 16 ounces of liquid. When consumed by spending your action each turn over the course of 1 minute, the drinker gains the benefit of a short rest. Drinking another Apprentice's Friend before finishing a long rest still provides the benefit of a short rest, but you gain 5 levels of exhaustion one minute after finishing the drink.

*Formula.* Crafting this potion requires one quarter-cup of exotic wake-beans and one half-ounce of powdered aether-dense crystal (such as a gemstone). All together, the cost is 75 gp (including the halving for consumables). Brewer's Kit proficiency (+2) is required.

=== Bead of Force
_Consumable, Hero_

This small black sphere measures 3/4 of an inch in diameter and weighs an ounce. Typically, 1d4 + 4 beads of force are found together.  You can use an action to throw the bead up to 60 feet. The bead explodes on impact and is destroyed. Each creature within a 10-foot radius of where the bead landed must succeed on a DC 15 Dexterity saving throw or take 5d4 bludgeoning damage. A sphere of transparent force then encloses the area for 1 minute. Any creature that failed the save and is completely within the area is trapped inside this sphere. Creatures that succeeded on the save, or are partially within the area, are pushed away from the center of the sphere until they are no longer inside it. Only breathable air can pass through the sphere's wall. No attack or other effect can. An enclosed creature can use its action to push against the sphere's wall, moving the sphere up to half the creature's walking speed. The sphere can be picked up, and its magic causes it to weigh only 1 pound, regardless of the weight of creatures inside. If dropped or thrown, the creatures inside are not affected by any possible fall damage.

=== Chime of Opening
_Consumable, Adventurer_

This hollow metal tube measures about 1 foot long and weighs 1 pound. You can strike it as an action, pointing it at an object within 120 feet of you that can be opened, such as a door, lid, or lock. The chime issues a clear tone, and one lock or latch on the object opens unless the sound can't reach the object. If no locks or latches remain, the object itself opens. The chime can be used ten times. After the tenth time, it cracks and becomes useless.

=== Dust of Disappearance
_Consumable, Adventurer_

Found in a small packet, this powder resembles very fine sand. There is enough of it for one use. When you use an action to throw the dust into the air, you and each creature and object within 10 feet of you become invisible for 2d4 minutes. The duration is the same for all subjects, and the dust is consumed when its magic takes effect. If a creature affected by the dust attacks, casts a spell, causes damage, or imposes a negative condition on another creature, the invisibility ends for that creature.

=== Dust of Dryness
_Consumable, Adventurer_

This small packet contains 1d6 + 4 pinches of dust. You can use an action to sprinkle a pinch of it over water. The dust turns a cube of water 15 feet on a side into one marble-sized pellet, which floats or rests near where the dust was sprinkled. The pellet's weight is negligible. Someone can use an action to smash the pellet against a hard surface, causing the pellet to shatter and release the water the dust absorbed. Doing so ends that pellet's magic.

An elemental composed mostly of water that is exposed to a pinch of the dust must make a DC 13 Constitution saving throw, taking 10d6 necrotic damage on a failed save, or half as much damage on a successful one.

=== Dust of Sneezing and Choking
_Consumable, Adventurer_

Found in a small container, this powder resembles very fine sand. There is enough of it for one use.

When you use an action to throw a handful of the dust into the air, you and each creature that needs to breathe within 30 feet of you must succeed on a DC 15 Constitution saving throw or become unable to breathe, while sneezing uncontrollably. A creature affected in this way is incapacitated and suffocating. As long as it is conscious, a creature can repeat the saving throw at the end of each of its turns, ending the effect on it on a success. The lesser restoration incantation can also end the effect on a creature.

=== Efreeti Bottle
_Consumable, Hero_

This painted brass bottle weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke flows out of the bottle. At the end of your turn, the smoke disappears with a flash of harmless fire, and an efreeti appears in an unoccupied space within 30 feet of you. The first time the bottle is opened, the GM rolls to determine what happens.
#dndtab("", columns: (1fr, 5fr),
"d100", "Effect", 
"01 - 10", "The efreeti attacks you. After fighting for 5 rounds, the efreeti disappears, and the bottle loses its magic.", 
"11 - 90", "The efreeti serves you for 1 hour, doing as you command. Then the efreeti returns to the bottle, and a new stopper contains it. The stopper can't be removed for 24 hours. The next two times the bottle is opened, the same effect occurs. If the bottle is opened a fourth time, the efreeti escapes and disappears, and the bottle loses its  magic.",
"91 - 00", "The efreeti can grant three wishes for you. It disappears when it grants the final wish or after 1 hour, and the bottle loses its magic."
)

If the efreeti grants wishes, those wishes must be clearly stated in a few simple sentences. Attempts to cleverly word wishes to evade the restrictions described here result in the GM warning you or refusing that wish (without expending a wish). No wish can reverse a past event (although it might be able to undo its effects, such as by raising a person who was killed), can make someone fall in love with another person, or grant more wishes. Where possible, the GM will answer the wish by replicating the effect of a spell or legendary effect.

=== Elemental Gem
_Consumable, Adventurer_

This gem contains a mote of elemental energy. When you use an action to break the gem, an elemental is summoned as if you had cast the conjure-elemental spell, except no concentration is required, and the gem's magic is lost. The type of gem determines the elemental summoned by the spell.

#dndtab("", columns: (1fr, 1fr),
"Gem","Summoned Elemental",
"Blue sapphire","Air elemental",
"Yellow diamond","Earth elemental",
"Red corundum","Fire elemental",
"Emerald","Water elemental",
)

=== Feather Token
_Consumable, Hero_

This tiny object looks like a feather. Different types of feather tokens exist, each with a different single-use effect. The GM chooses the kind of token or determines it randomly.
#dndtab("", columns: (1fr, 2fr, 0.5fr, 1fr, 2fr),
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

=== Gem of Brightness
_Consumable, Adventurer_

This prism has 50 charges. While you are holding it, you can use an action to speak one of three command words to cause one of the following effects:

- The first command word causes the gem to shed bright light in a 30-foot radius and dim light for an additional 30 feet. This effect doesn't expend a charge. It lasts until you use a bonus action to repeat the command word or until you use another function of the gem.
- The second command word expends 1 charge and causes the gem to fire a brilliant beam of light atone creature you can see within 60 feet of you. The creature must succeed on a DC 15 Constitution saving throw or become blinded for 1 minute. The creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success.
- The third command word expends 5 charges and causes the gem to flare with blinding light in a 30-foot cone originating from it. Each creature in the cone must make a saving throw as if struck by the beam created with the second command word.

When all of the gem's charges are expended, the gem becomes a non-magical jewel worth 50 gp.

=== Marvelous Pigments
_Consumable, Hero_ 

Typically found in 1d4 pots inside a fine wooden box with a brush (weighing 1 pound in total), these pigments allow you to create three-dimensional objects by painting them in two dimensions. The paint flows from the brush to form the desired object as you concentrate on its image. Each pot of paint is sufficient to cover 1,000 square feet of a surface, which lets you create inanimate objects or terrain features---such as a door, a pit, flowers, trees, cells, rooms, or weapons---that are up to 10,000 cubic feet. It takes 10 minutes to cover 100 square feet.  When you complete the painting, the object or terrain feature depicted becomes a real, non-magical object. Thus, painting a door on a wall creates an actual door that can be opened to whatever is beyond. Painting a pit on a floor creates a real pit, and its depth counts against the total area of objects you create.  Nothing created by the pigments can have a value greater than 25 gp. If you paint an object of greater value (such as a diamond or a pile of gold), the object looks authentic, but close inspection reveals it is made from paste, bone, or some other worthless material.  If you paint a form of energy such as fire or lightning, the energy appears but dissipates as soon as you complete the painting, doing no harm to anything.

=== Necklace of Fireballs
_Consumable, Hero_

This necklace has 1d6 + 3 beads hanging from it. You can use an action to detach a bead and throw it up to 60 feet away. When it reaches the end of its trajectory, the bead detonates as a fireball spell (5 AET, save DC 15). You can hurl multiple beads, or even the whole necklace, as one action. When you do so, increase the effective aether cost of the fireball by 2 (increasing the damage dealt by 1d8) for each bead beyond the first.

=== Oil of Etherealness
_Oil, Hero_

Beads of this cloudy gray oil form on the outside of its container and quickly evaporate. The oil can cover a Medium or smaller creature, along with the equipment it's wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the effect of the etherealness spell for 1 hour.

=== Oil of Sharpness
_Oil, Hero_

This clear, gelatinous oil sparkles with tiny, ultra thin silver shards. The oil can coat one slashing or piercing weapon or up to 5 pieces of slashing or piercing ammunition. Applying the oil takes 1 minute. For 1 hour, the coated item is masterwork and has a +6 bonus to damage rolls.

=== Oil of Slipperiness
_Oil, Adventurer_ 

This sticky black unguent is thick and heavy in the container, but it flows quickly when poured. The oil can cover a Medium or smaller creature, along with the equipment it's wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the effect of a _freedom of movement_ spell for 8 hours. Alternatively, the oil can be poured on the ground as an action, where it covers a 10-foot square, duplicating the effect of the grease spell in that area for 8 hours.

=== Potion of Animal Friendship
_Potion, Adventurer_

When you drink this potion and for one hour afterward, you can attempt to convince a beast that you mean it no harm. Choose a beast that you can see within 60 feet. It must be able to hear and see you. The beast must succeed on a Wisdom saving throw (DC 8 + your Charisma modifier + your proficiency bonus) or be charmed by you for 24 hours. If you or one of your companions harms the target, the effect ends. You do not gain any direct control over the charmed beast, but you may be able to interact with it (e.g. offering it treats) to convince it to do simple tasks. While charmed, you can understand its desires and communicate yours to it, but it decides how it acts.

=== Potion of Clairvoyance
_Potion, Hero_

When you drink this potion, you gain the effect of the _clairvoyance_ incantation. An eyeball bobs in this yellowish liquid but vanishes when the potion is opened.

=== Potion of Climbing
_Potion, Journeyman_

When you drink this potion, you gain a climbing speed equal to your walking speed for 1 hour. During this time, you have advantage on Strength (Athletics) checks you make to climb. The potion is separated into brown, silver, and gray layers resembling bands of stone. Shaking the bottle fails to mix the colors.

=== Potion of Diminution
_Potion, Hero_

When you drink this potion, you gain the “reduce” effect of the _enlarge/reduce_ spell for 1d4 hours (no concentration required). The red in the potion's liquid continuously contracts to a tiny bead and then expands to color the clear liquid around it. Shaking the bottle fails to interrupt this process.

=== Potion of Flying
_Potion, Hero_

When you drink this potion, you gain a flying speed equal to your walking speed for 1 hour and can hover. If you're in the air when the potion wears off, you fall unless you have some other means of staying aloft. This potion's clear liquid floats at the top of its container and has cloudy white impurities drifting in it.

=== Potion of Gaseous Form
_Potion, Hero_

When you drink this potion, you gain the effect of the _gaseous form_ spell for 1 hour (no concentration required) or until you end the effect as a bonus action. This potion's container seems to hold fog that moves and pours like water.

=== Potion of Giant Strength
_Potion, tier varies_

When you drink this potion, your Strength score changes for 1 hour. The type of giant determines the score (see the table below). The potion has no effect on you if your Strength is equal to or greater than that score.  This potion's transparent liquid has floating in it a sliver of fingernail from a giant of the appropriate type. The potion of frost giant strength and the potion of stone giant strength have the same effect.

#dndtab("", columns: (2fr, 1fr, 2fr),
"Type","Strength","Tier",
"Hill giant","+5","Adventurer",
"Stone/frost giant","+6","Hero",
"Fire giant","+7","Hero",
"Cloud giant","+8","Legendary",
"Storm giant","+9","Legendary",
)

=== Potion of Growth
_Potion, Adventurer_ 

When you drink this potion, you gain the “enlarge” effect of the enlarge-reduce spell for 1d4 hours (no concentration required). The red in the potion's liquid continuously expands from a tiny bead to color the clear liquid around it and then contracts. Shaking the bottle fails to interrupt this process.

=== Potion of Healing
_Potion, tier varies_ 

You regain hit points when you drink this potion. The number of hit points depends on the potion's rarity, as shown in the Potions of Healing table. Whatever its potency, the potion's red liquid glimmers when agitated.
#dndtab("", columns: (2fr, 2fr, 2fr, 1fr, 1fr),
"Potion of …","Tier","HP Regained","Cost (gp)","Crafting Time",
"Healing","Journeyman","2d4 + 2","25","4 hrs",
"Greater healing","Adventurer","4d4 + 4","125","2 days",
"Superior healing","Adventurer","8d4 + 8","450","4 days",
"Supreme healing","Hero","10d4 + 20","1000","10 days",
)

*Formula.* Crafting a potion of healing requires healing herbs and aether-rich powders, including powdered bloodstone, as well as proficiency in either Herbalism Kits or Alchemist's Tools. The total cost and required proficiency is shown in the Potions of Healing table. The listed cost includes the discount for being consumable. 

*Special*: Crafting potions of healing is faster than normal---the time to craft a potion of healing is shown in the Potions of Healing table.

=== Potion of Heroism
_Potion, Hero_

For 1 hour after drinking it, you gain 10 temporary hit points that last for 1 hour. For the same duration, you are under the effect of the _bless_ spell (no concentration required). This blue potion bubbles and steams as if boiling.

=== Potion of Invisibility
_Potion, Hero_

This potion's container looks empty but feels as though it holds liquid. When you drink it, you become invisible for 1 hour. Any object you wear or carry, whether you were carrying it when the effect started or not, is invisible with you. Items you stop wearing or carrying appear abruptly. The effect ends early if you attack, cast a spell, cause damage, or cause a condition on another creature. 

=== Potion of Mind Reading
_Potion, Hero_

When you drink this potion, you gain the effect of the _detect thoughts_ spell (save DC 13). The potion's dense, purple liquid has an ovoid cloud of pink floating in it.

=== Potion of Energy Resistance
_Potion, Adventurer_ 

When you drink this potion, you gain resistance to one type of damage for 1 hour. The GM chooses the type or determines it randomly from the options below.
#dndtab("", columns: (1fr, 1fr, 0.5fr, 1fr, 1fr),
"d8","Damage Type","","d8","Damage Type",
"1","Acid","","5","Necrotic",
"2","Cold","","6","Psychic",
"3","Fire","","7","Radiant",
"4","Lightning","","8","Thunder",
)

=== Potion of Speed
_Potion, Hero_ 

When you drink this potion, you gain the effect of the _haste_ spell for 1 minute (no concentration required). The potion's yellow fluid is streaked with black and swirls on its own.

=== Potion of Water Breathing
_Potion, Adventurer_

You can breathe underwater for 1 hour after drinking this potion. Its cloudy green fluid smells of the sea and has a jellyfish-like bubble floating in it.

*Formula.* Crafting this item requires one ounce of powdered air-aether-rich gemstone, such as a pearl. The cost is 50 gp and requires alchemy or herbalism kit proficiency (+2).

=== Purple Worm Oil
_Oil, Adventurer_

This oily toxin coats weapons or objects, eating away at those who come in contact with it. This oil can be applied to an object or weapon (one melee weapon or up to 20 pieces of ammunition) over the course of 1 minute and lasts until someone touches the object or is hit by the weapon.

A creature that touches the poisoned item or is hit by the poisoned weapon takes 3d6 poison damage, and must succeed on a DC 13 Constitution saving throw or be poisoned. At the start of each of of their turns while poisoned in this way, the target takes 3d6 poison damage. At the end of each of their turns, they can repeat the saving throw. On a successful save, the poison damage they take on your subsequent turns decreases by 1d6. The poison ends when the damage decreases to 0.

=== Restorative Ointment
_Unguent, Adventurer_

This glass jar, 3 inches in diameter, contains 1d4 + 1 doses of a thick mixture that smells faintly of aloe. The jar and its contents weigh 1/2 pound. As an action, one dose of the ointment can be applied to the skin. The creature that receives it regains 2d8 + 2 hit points, ceases to be poisoned, and is cured of any disease.

=== Sovereign Glue
_Oil, Hero_

This viscous, milky-white substance can form a permanent adhesive bond between any two objects. It must be stored in a jar or flask that has been coated inside with oil of slipperiness. When found, a container contains 1d6 + 1 ounces.  One ounce of the glue can cover a 1-foot square surface. The glue takes 1 minute to set. Once it has done so, the bond it creates can be broken only by the application of universal solvent, oil of etherealness, or a DC 30 Strength check.

=== Spell Scroll or Stone
_Scroll, varies_ 

A spell scroll (or stone, the only difference being the appropriate tool proficiency for crafting) bears the words of a single spell, written in a mystical cipher. You can read the scroll and cast its spell without providing any material components. Casting the spell by reading the scroll requires the spell's normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.

If the spell has a base cost higher than your aether limit, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. If you do not have a spellcasting ability, use Intelligence. The DC equals 10 + half the aether cost. On a failed check, the spell disappears from the scroll with no other effect. Legendary effects count as having an aether cost of 18.

The base aether cost of the spell on the scroll determines the spell's saving throw DC and attack bonus, as well as the scroll's tier, as shown in the Spell Scroll table.
#wide[#dndtab("", columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
"Aether Cost","Tier","Save DC","Attack Bonus","Cost","Proficiency",
"0","Journeyman","13","+5","50","+2",
"2","Journeyman","13","+5","50","+2",
"3","Adventurer","13","+5","150","+3",
"5","Adventurer","15","+7","300","+3",
"8","Hero","15","+7","1500","+5",
"12","Hero","17","+9","3000","+5",
"Legendary","Legendary","18","+10","---","---",
)]

*Formula.* Crafting a spell scroll or stone requires either fine parchment (for a scroll) or a quartz crystal (for a stone) and aether-infused ink, altogether costing money as shown on the Spell Scroll Cost table. Scrolls require Calligrapher's Tools proficiency and stones require Jeweler's Tools proficiency. The required proficiency bonus is also shown on the table. Only one person can contribute to crafting a spell scroll or stone in any given day. Legendary spell scrolls/stones cannot be crafted by normal means.

=== Universal Solvent
_Wondrous item, Adventurer_

This tube holds milky liquid with a strong alcohol smell. You can use an action to pour the contents of the tube onto a surface within reach. The liquid instantly dissolves up to 1 square foot of adhesive it touches, including sovereign glue.

== Miscellaneous Magic Items

=== Bag of Holding
_Wondrous item, Adventurer_

This bag has an interior space considerably larger than its outside dimensions, roughly 2 feet in diameter at the mouth and 4 feet deep. The bag can hold up to 500 pounds, not exceeding a volume of 64 cubic feet. The bag weighs 15 pounds, regardless of its contents. Retrieving an item from the bag requires an action.

If the bag is overloaded, pierced, or torn, it ruptures and is destroyed, and its contents fall out. If the bag is turned inside out, its contents spill forth, unharmed, but the bag must be put right before it can be used again. Breathing creatures inside the bag can survive up to a number of minutes equal to 10 divided by the number of creatures (minimum 1 minute), after which time they begin to suffocate.

If you place a bag of holding inside another item that manipulates space or weight, such as a handy haversack or a portable hole, it counts towards the space and weight capacity of that other item as if it was a non-magical bag of its total volume and present contents.

=== Bag of Tricks
_Wondrous item, Adventurer_

This ordinary bag, made from gray, rust, or tan cloth, appears empty. Reaching inside the bag, however, reveals the presence of a small, fuzzy object. The bag weighs 1/2 pound.

You can use an action to pull the fuzzy object from the bag and throw it up to 20 feet. When the object lands, it transforms into a creature you determine by rolling a d8 and consulting the table that corresponds to the bag's color. The creature vanishes at the next dawn or when it is reduced to 0 hit points.

The creature is friendly to you and your companions, and it acts on your turn. You can use a bonus action to command how the creature moves and what action it takes on its next turn, or to give it general orders, such as to attack your enemies. In the absence of such orders, the creature acts in a fashion appropriate to its nature.

Once three fuzzy objects have been pulled from the bag, the bag can't be used again until the next dawn.

#dndtab("", columns: (1fr, 1.5fr, 1.5fr, 1.5fr),
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

=== Bowl of Commanding Water Elementals
_Wondrous item, Hero_

While this bowl is filled with water, you can use an action to speak the bowl's command word and summon a water elemental, as if you had cast the _conjure elemental_ spell. The bowl can't be used this way again until the next dawn.

The bowl is about 1 foot in diameter and half as deep. It weighs 3 pounds and holds about 3 gallons.

=== Brazier of Commanding Fire Elementals
_Wondrous item, Hero_

While a fire burns in this brass brazier, you can use an action to speak the brazier's command word and summon a fire elemental, as if you had cast the _conjure elemental_ spell. The brazier can't be used this way again until the next dawn.

The brazier weighs 5 pounds.

=== Broom of Flying
_Wondrous item, Hero_

This wooden broom, which weighs 3 pounds, functions like a mundane broom until you sit astride it and speak its command word. It then hovers beneath you and can be ridden in the air, but controlling it requires both hands and your action each turn. It has a flying speed of 50 feet. It can carry up to 400 pounds, but its flying speed becomes 30 feet while carrying over 200 pounds. The broom stops hovering when you land. You can send the broom to travel alone to a destination within 1 mile of you if you speak the command word, name the location, and are familiar with that place. The broom comes back to you when you speak another command word, provided that the broom is still within 1 mile of you.

=== Carpet of Flying
_Wondrous item, Hero_

You can speak the carpet's command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.

Four sizes of carpet of flying exist. The GM chooses the size of a given carpet or determines it randomly.
#dndtab("", columns: (1fr, 2fr, 1fr, 1fr),
"d100","Size","Capacity","Flying Speed",
"01-20",[3 ft. #sym.times 5 ft.],"200 lb.","80  feet",
"21-55",[4 ft. #sym.times 6 ft.],"400 lb.","60 feet",
"56-80",[5 ft. #sym.times 7 ft.],"600 lb.","40 feet",
"81 - 100",[6 ft. #sym.times 9 ft.],"800 lb.","30 feet",

)

A carpet can carry up to twice the weight shown on the table, but it flies at half speed if it carries more than its normal capacity.

=== Censer of Controlling Air Elementals
_Wondrous item, Hero_

While incense is burning in this censer, you can use an action to speak the censer's command word and summon an air elemental, as if you had cast the _conjure elemental_ spell. The censer can't be used this way again until the next dawn.

This 6-inch-wide, 1-foot-high vessel resembles a chalice with a decorated lid. It weighs 1 pound.

=== Crystal Ball
_Wondrous item, Hero or legendary (requires attunement)_

The typical crystal ball, a Hero item, is about 6 inches in diameter. While touching it, you can cast the _scrying_ incantation (save DC 17) with it. Once you use this property, you cannot do so again until the next dawn.

The following crystal ball variants are legendary items and have additional properties.

*Crystal Ball of Mind Reading.* You can use an action to cast the _detect thoughts_ spell (save DC 17) while you are scrying with the crystal ball, targeting creatures you can see within 30 feet of the spell's sensor. You don't need to concentrate on this _detect thoughts_ to maintain it during its duration, but it ends if scrying ends.

*Crystal Ball of Telepathy.* While scrying with the crystal ball, you can communicate telepathically with creatures you can see within 30 feet of the spell's sensor. You can also use an action to cast the _suggestion_ spell (save DC 17) through the sensor on one of those creatures. You don't need to concentrate on this suggestion to maintain it during its duration, but it ends if scrying ends. Once used, the suggestion power of the crystal ball can't be used again until the next dawn.

*Crystal Ball of True Seeing.* While scrying with the crystal ball, you have truesight with a radius of 120 feet centered on the spell's sensor.

=== Cube of Force
_Wondrous item, Hero (requires attunement)_

This cube is about an inch across. Each face has a distinct marking on it that can be pressed. The cube starts with 36 charges, and it regains 1d20 expended charges daily at dawn.  You can use an action to press one of the cube's faces, expending a number of charges based on the chosen face, as shown in the Cube of Force Faces table. Each face has a different effect. If the cube has insufficient charges remaining, nothing happens. Otherwise, a barrier of invisible force springs into existence, forming a cube 15 feet on a side. The barrier is centered on you, moves with you, and lasts for 1 minute, until you use an action to press the cube's sixth face, or the cube runs out of charges. You can change the barrier's effect by pressing a different face of the cube and expending the requisite number of charges, resetting the duration.  If your movement causes the barrier to come into contact with a solid object that can't pass through the cube, you can't move any closer to that object as long as the barrier remains.

#dndtab("", columns: (1fr, 1fr, 4fr),
"Face","Charges","Effect",
"1","1","Gases, wind, and  fog can't pass through the barrier.",
"2","2","Nonliving matter can't pass through the barrier. Walls, floors, and ceilings can pass through at your discretion.",
"3","3","Living matter can't pass through the barrier.",
"4","4","Magical effects can't pass through the barrier.",
"5","5","Nothing can pass through the barrier. Walls, floors, and ceilings can pass through at your discretion.",
"6","0","The barrier deactivates.",
)

=== Cubic Gate
_Wondrous item, legendary_

This cube is 3 inches across and radiates palpable magical energy. The six sides of the cube are each keyed to a different plane of existence, one of which is the Material Plane. The other sides are linked to planes determined by the GM.

You can use an action to press one side of the cube to cast the _gate_ incantation with it, opening a portal to the plane keyed to that side. 

Alternatively, if you use an action to press one side twice, you can cast the _plane shift_ incantation (save DC 17) with the cube and transport the targets to the plane keyed to that side.

The cube has 3 charges. Each use of the cube expends 1 charge. The cube regains 1d3 expended charges daily at dawn.

=== Decanter of Endless Water
_Wondrous item, Adventurer_

This stoppered flask sloshes when shaken, as if it contains water. The decanter weighs 2 pounds.  You can use an action to remove the stopper and speak one of three command words, whereupon an amount of fresh water or salt water (your choice) pours out of the flask. The water stops pouring out at the start of your next turn. Choose from the following options:

- “Stream” produces 1 gallon of water.
- “Fountain” produces 5 gallons of water.
- “Geyser” produces 30 gallons of water that gushes forth in a geyser 30 feet long and 1 foot wide. As a bonus action while holding the decanter, you can aim the geyser at a creature you can see within 30feet of you. The target must succeed on a DC 13 Strength saving throw or take 1d4 bludgeoning damage and fall prone. Instead of a creature, you can target an object that isn't being worn or carried and that weighs no more than 200 pounds.The object is either knocked over or pushed up to 15 feet away from you.

=== Efficient Quiver
_Wondrous item, Adventurer_

Each of the quiver's three compartments connects to an extra-dimensional space that allows the quiver to hold numerous items while never weighing more than 2 pounds. The shortest compartment can hold up to sixty arrows, bolts, or similar objects. The midsize compartment holds up to eighteen javelins or similar objects. The longest compartment holds up to six long objects, such as bows, quarterstaffs, or spears.  You can draw any item the quiver contains as if doing so from a regular quiver or scabbard.

=== Eversmoking Bottle
_Wondrous item, Adventurer_

Smoke leaks from the lead-stoppered mouth of this brass bottle, which weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke pours out in a 60-foot radius from the bottle. The cloud's area is heavily obscured. Each minute the bottle remains open and within the cloud, the radius increases by 10 feet until it reaches its maximum radius of 120 feet.

The cloud persists as long as the bottle is open. Closing the bottle requires you to speak its command word as an action. Once the bottle is closed, the cloud disperses after 10 minutes. A moderate wind (11 to 20 miles per hour) can also disperse the smoke after 1 minute, and a strong wind (21 or more miles per hour) can do so after 1 round.

=== Figurine of Wondrous Power
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
- *Silver Raven (Adventurer).* This silver statuette of a raven can become a raven for up to 12 hours. Once it has been used, it can't be used again until 2 days have passed. While in raven form, the figurine allows you to cast the _animal messenger_ incantation on it at will. If you upgrade the effect by paying the additional cost, it lasts for the duration.
]

=== Folding Boat
_Wondrous item, Hero_

This object appears as a wooden box that measures 12 inches long, 6 inches wide, and 6 inches deep. It weighs 4 pounds and floats. It can be opened to store items inside. This item also has three command words, each requiring you to use an action to speak it. One command word causes the box to unfold into a boat 10 feet long, 4 feet wide, and 2 feet deep. The boat has one pair of oars, an anchor, a mast, and a lateen sail. The boat can hold up to four Medium creatures comfortably.  The second command word causes the box to unfold into a ship 24 feet long, 8 feet wide, and 6 feet deep. The ship has a deck, rowing seats, five sets of oars, a steering oar, an anchor, a deck cabin, and a mast with a square sail. The ship can hold fifteen Medium creatures comfortably.  When the box becomes a vessel, its weight becomes that of a normal vessel its size, and anything that was stored in the box remains in the boat.  The third command word causes the folding boat to fold back into a box, provided that no creatures are aboard. Any objects in the vessel that can't fit inside the box remain outside the box as it folds. Any objects in the vessel that can fit inside the box do so.

=== Gem of Seeing
_Wondrous item, Hero (requires attunement)_

This gem has 3 charges. As an action, you can speak the gem's command word and expend 1 charge. For the next 10 minutes, you have truesight out to 120 feet when you peer through the gem.

The gem regains 1d3 expended charges daily at dawn.

=== Handy Haversack
_Wondrous item, Hero_

This backpack has a central pouch and two side pouches, each of which is an extradimensional space. Each side pouch can hold up to 20 pounds of material, not exceeding a volume of 2 cubic feet. The large central pouch can hold up to 8 cubic feet or 80 pounds of material. The backpack always weighs 5 pounds, regardless of its contents.

Placing an object in the haversack follows the normal rules for interacting with objects. Retrieving an item from the haversack requires you to use an action. When you reach into the haversack for a specific item, the item is always magically on top.

The haversack has a few limitations. If it is overloaded, or if a sharp object pierces it or tears it, the haversack ruptures and is destroyed. If the haversack is destroyed, its contents spill forth, unharmed. If the haversack is turned inside out, its contents spill forth, unharmed, and the haversack must be put right before it can be used again. If a breathing creature is placed within the haversack, the creature can survive for up to 10 minutes, after which time it begins to suffocate.

If you place a handy haversack inside another item that manipulates space or weight, such as a bag of holding or a portable hole, it counts towards the space and weight capacity of that other item as if it was a non-magical bag of its total volume and present contents.

=== Horn of Blasting
_Wondrous item, Hero_

You can use an action to speak the horn's command word and then blow the horn, which emits a thunderous blast in a 30-foot cone that is audible 600 feet away. Each creature in the cone must make a DC 15 Constitution saving throw. On a failed save, a creature takes 5d6 thunder damage and is deafened for 1 minute. On a successful save, a creature takes half as much damage and isn't deafened. Creatures and objects made of glass or crystal have disadvantage on the saving throw and take 10d6 thunder damage instead of 5d6.  Each use of the horn's magic has a 20 percent chance of causing the horn to explode. The explosion deals 10d6 fire damage to the blower and destroys the horn.

=== Horseshoes of a Zephyr
_Wondrous item, Hero_

These iron horseshoes come in a set of four. While all four shoes are affixed to the hooves of a horse or similar creature, they allow the creature to move normally while floating 4 inches above the ground. This effect means the creature can cross or stand above non-solid or unstable surfaces, such as water or lava. The creature leaves no tracks and ignores difficult terrain. In addition, the creature can move at normal speed for up to 12 hours a day without suffering exhaustion from a forced march.

=== Horseshoes of Speed
_Wondrous item, Hero_

These iron horseshoes come in a set of four. While all four shoes are affixed to the hooves of a horse or similar creature, they increase the creature's walking speed by 30 feet.

=== Immovable Rod
_Rod, Adventurer_

This flat iron rod has a button on one end. You can use an action to press the button, which causes the rod to become magically fixed in place relative to the surface of the planet or a vehicle of Huge size or larger that you are riding. Until you or another creature uses an action to push the button again, the rod doesn't move, even if it is defying gravity. The rod can hold up to 8,000 pounds of weight. More weight causes the rod to deactivate and fall. A creature can use an action to make a DC 30 Strength check, moving the fixed rod up to 10 feet on a success.

=== Instant Fortress
_Wondrous item, Hero_

You can use an action to place this 1-inch metal cube on the ground and speak its command word. The cube rapidly grows into a fortress that remains until you use an action to speak the command word that dismisses it, which works only if the fortress is empty.

The fortress is a square tower, 20 feet on a side and 30 feet high, with arrow slits on all sides and a battlement atop it. Its interior is divided into two floors, with a ladder running along one wall to connect them. The ladder ends at a trapdoor leading to the roof. When activated, the tower has a small door on the side facing you. The door opens only at your command, which you can speak as a bonus action. It is immune to magic that would force it open, such as that of a chime of opening.

Each creature in the area where the fortress appears must make a DC 15 Dexterity saving throw, taking 10d10 bludgeoning damage on a failed save, or half as much damage on a successful one. In either case, the creature is pushed to an unoccupied space outside but next to the fortress. Objects in the area that aren't being worn or carried take this damage and are pushed automatically.  The tower is made of adamantine, and its magic prevents it from being tipped over. The roof, the door, and the walls each have 100 hit points, immunity to damage from weapons excluding siege weapons or adamantine weapons, and resistance to all other damage. Damage done to the tower cannot be repaired, and if any piece is destroyed, the fortress immediately returns to its cube form and no longer functions.

=== Iron Bands of Binding
_Wondrous item, Hero_

This rusty iron sphere measures 3 inches in diameter and weighs 1 pound. You can use an action to speak the command word and throw the sphere at a Huge or smaller creature you can see within 60 feet of you. As the sphere moves through the air, it opens into a tangle of metal bands.  Make a ranged attack roll with an attack bonus equal to your Dexterity modifier plus your proficiency bonus. On a hit, the target is restrained until you take a bonus action to speak the command word again to release it. Doing so, or missing with the attack, causes the bands to contract and become a sphere once more.  A creature, including the one restrained, can use an action to make a DC 20 Strength check to break the iron bands. On a success, the item is destroyed, and the restrained creature is freed. If the check fails, any further attempts made by that creature automatically fail until 24 hours have elapsed.  Once the bands are used, they can't be used again until the next dawn.

=== Iron Flask
_Wondrous item, legendary_

This iron bottle has a brass stopper. You can use an action to speak the flask's command word, targeting a creature that you can see within 60 feet of you. If the target is native to a plane of existence other than the one you're on, the target must succeed on a DC 17 Wisdom saving throw or be trapped in the flask. If the target has been trapped by the flask before, it has advantage on the saving throw. Once trapped, a creature remains in the flask until released. The flask can hold only one creature at a time. A creature trapped in the flask doesn't need to breathe, eat, or drink and doesn't age.  You can use an action to remove the flask's stopper and release the creature the flask contains. The creature is friendly to you and your companions for 1 hour and obeys your commands for that duration. If you give no commands or give it a command that is likely to result in its death, it defends itself but otherwise takes no actions. At the end of the duration, the creature acts in accordance with its normal disposition. An identify spell reveals that a creature is inside the flask, but the only way to determine the type of creature is to open the flask. A newly discovered bottle might already contain a creature chosen by the GM.

=== Lantern of Revealing
_Wondrous item, Adventurer_

While lit, this hooded lantern burns for 6 hours on 1 pint of oil, shedding bright light in a 30-foot radius and dim light for an additional 30 feet. Invisible creatures and objects are visible as long as they are in the lantern's bright light. You can use an action to lower the hood, reducing the light to dim light in a 5-foot radius.

=== Manual of Golems
_Wondrous item, Hero_

This tome contains information and incantations necessary to make a particular type of golem. The GM chooses the type or determines it randomly. To decipher and use the manual, you must be at least 12th level and have an Intelligence modifier of +3 or higher. A creature that can't use a manual of golems and attempts to read it takes 6d6 psychic damage.

#dndtab("", columns: (1fr, 1fr, 1fr, 1.5fr),
"d20","Golem","Time","Cost",
"1 - 5","Clay","30 days","65,000 gp",
"6 - 17","Flesh","60 days","50,000 gp",
"18","Iron","120 days","100,000 gp",
"19 - 20","Stone","90 days","80,000 gp",
)

To create a golem, you must spend the time shown on the table, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay the specified cost to purchase supplies.  Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.

=== Pipes of Haunting
_Wondrous item, Adventurer_

You must be proficient with wind instruments to use these pipes. They have 3 charges. You can use an action to play them and expend 1 charge to create an eerie, spellbinding tune. Each creature within 30 feet of you that hears you play must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. If you wish, all creatures in the area that aren't hostile toward you automatically succeed on the saving throw. A creature that fails the saving throw can repeat it at the end of each of its turns, ending the effect on itself on a success. A creature that succeeds on its saving throw is immune to the effect of these pipes for 24 hours. The pipes regain 1d3 expended charges daily at dawn.

=== Pipes of the Sewers
_Wondrous item, Adventurer (requires attunement)_

You must be proficient with wind instruments to use these pipes. While you are attuned to the pipes, ordinary rats and giant rats are indifferent toward you and will not attack you unless you threaten or harm them.

The pipes have 3 charges. If you play the pipes as an action, you can use a bonus action to expend 1 to 3 charges, calling forth one swarm of rats with each expended charge, provided that enough rats are within half a mile of you to be called in this fashion (as determined by the GM). If there aren't enough rats to form a swarm, the charge is wasted. Called swarms move toward the music by the shortest available route but aren't under your control otherwise. The pipes regain 1d3 expended charges daily at dawn.  Whenever a swarm of rats that isn't under another creature's control comes within 30 feet of you while you are playing the pipes, you can make a Charisma check contested by the swarm's Wisdom check. If you lose the contest, the swarm behaves as it normally would and can't be swayed by the pipes' music for the next 24 hours. If you win the contest, the swarm is swayed by the pipes' music and becomes friendly to you and your companions for as long as you continue to play the pipes each round as an action. A friendly swarm obeys your commands. If you issue no commands to a friendly swarm, it defends itself but otherwise takes no actions. If a friendly swarm starts its turn and can't hear the pipes' music, your control over that swarm ends, and the swarm behaves as it normally would and can't be swayed by the pipes' music for the next 24 hours.

=== Portable Hole
_Wondrous item, Hero_

This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter.  You can use an action to unfold a portable hole and place it on or against a solid surface, whereupon the portable hole creates an extradimensional hole 10 feet deep. The cylindrical space within the hole exists on a different plane, so it can't be used to create open passages. Any creature inside an open portable hole can exit the hole by climbing out of it.  You can use an action to close a portable hole by taking hold of the edges of the cloth and folding it up. Folding the cloth closes the hole, and any creatures or objects within remain in the extradimensional space. No matter what's in it, the hole weighs next to nothing.  If the hole is folded up, a creature within the hole's extradimensional space can use an action to make a DC 10 Strength check. On a successful check, the creature forces its way out and appears within 5 feet of the
portable hole or the creature carrying it. A breathing creature within a closed portable hole can survive for up to 10 minutes, after which time it begins to suffocate.

If you place a portable hole inside another item that manipulates space or weight, such as a handy haversack or a bag of holding, it counts towards the space and weight capacity of that other item as if it was a non-magical bag of its total volume and present contents.

=== Rope of Climbing
_Wondrous item, Adventurer_

This 60-foot length of silk rope weighs 3 pounds and can hold up to 3,000 pounds. If you hold one end of the rope and use an action to speak the command word, the rope animates. As a bonus action, you can command the other end to move toward a destination you choose. That end moves 10 feet on your turn when you first command it and 10 feet on each of your turns until reaching its destination, up to its maximum length away, or until you tell it to stop. You can also tell the rope to fasten itself securely to an object or to unfasten itself, to knot or unknot itself, or to coil itself for carrying.  If you tell the rope to knot, large knots appear at 1-foot intervals along the rope. While knotted, the rope shortens to a 50-foot length and grants advantage on checks made to climb it.

The rope has AC 20 and 20 hit points. It regains 1 hit point every 5 minutes as long as it has at least 1 hit point. If the rope drops to 0 hit points, it is destroyed.

=== Rope of Entanglement
_Wondrous item, Hero_

This rope is 30 feet long and weighs 3 pounds. If you hold one end of the rope and use an action to speak its command word, the other end darts forward to entangle a creature you can see within 20 feet of you. The target must succeed on a DC 15 Dexterity saving throw or become restrained.

You can release the creature by using a bonus action to speak a second command word. A target restrained by the rope can use an action to make a DC 15 Strength or Dexterity check (target's choice). On a success, the creature is no longer restrained by the rope.

The rope has AC 20 and 20 hit points. It regains 1 hit point every 5 minutes as long as it has at least 1 hit point. If the rope drops to 0 hit points, it is destroyed.

=== Scarab of Protection
_Wondrous item, legendary (requires attunement)_

If you hold this beetle-shaped medallion in your hand for 1 round, an inscription appears on its surface revealing its magical nature. It provides two benefits while it is on your person:

- You have advantage on saving throws against spells.
- The scarab has 12 charges. If you fail a saving throw against a spell that deals necrotic damage or a harmful effect originating from an undead creature, you can use your reaction to expend 1 charge and turn the failed save into a successful one. The scarab crumbles into powder and is destroyed when its last charge is expended.

=== Stone of Good Luck (Luckstone)
_Wondrous item, Adventurer (requires attunement)_ 

This polished stone has 3 charges. You can expend a charge to take the Exert or Focus actions without expending Stamina or Aether. All expended charges are restored at dawn.

=== Stone of Controlling Earth Elementals
_Wondrous item, Hero_

If the stone is touching the ground, you can use an action to speak its command word and summon an earth elemental, as if you had cast the _conjure elemental_ spell. The stone can't be used this way again until the next dawn. The stone weighs 5 pounds.

=== Well of Many Worlds
_Wondrous item, legendary_

This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter. You can use an action to unfold and place the well of many worlds on a solid surface, whereupon it creates a two-way portal to another world or plane of existence. Each time the item opens a portal, the GM decides where it leads. You can use an action to close an open portal by taking hold of the edges of the cloth and folding it up. Once well of many worlds has opened a portal, it can't do so again for 1d8 hours.

=== Wind Fan
_Wondrous item, Adventurer_

While holding this fan, you can use an action to cast the gust of wind spell (save DC 13) from it. Once used, the fan shouldn't be used again until the next dawn. Each time it is used again before then, it has a cumulative 20 percent chance of not working and tearing into useless, non-magical tatters.

== Rings and Amulets

This section contains items worn as jewelry. Rings, amulets, broaches, earrings, bracers, etc. Almost all of these require attunement, which serves as the limiting factor on how many you can gain benefit from at a time.

=== Amulet of Health
_Wondrous item, Hero (requires attunement)_

Your Constitution score is +4 while you wear this amulet. It has no effect on you if your Constitution is already +4 or higher.

=== Amulet of Nondetection
_Wondrous item, Adventurer (requires attunement)_

While wearing this amulet, you are hidden from divination magic as if under the effects of the nondetection. You can't be targeted by such magic or perceived through magical scrying sensors.

=== Amulet of the Planes
_Wondrous item, Hero (requires attunement)_

While wearing this amulet, you can use an action to name a location that you are familiar with on another plane of existence. Then make a DC 15 Intelligence check. On a successful check, you cast the plane shift incantation. On a failure, you and each creature and object within 15 feet of you travel to a random destination. Roll a d100. On a 1-60, you travel to a random location on the plane you named. On a 61-100, you travel to a randomly determined plane of existence.

=== Bracers of Archery
_Wondrous item, Adventurer (requires attunement)_

While wearing these bracers, you have proficiency with the longbow and shortbow, and you gain a +2 bonus to damage rolls on ranged attacks made with such weapons.

=== Bracers of Defense
_Wondrous item, Hero (requires attunement)_

While attuned to these bracers, you gain the benefits of the _mage armor_ spell.

=== Brooch of Shielding
_Wondrous item, Adventurer (requires attunement)_

While wearing this brooch, you have resistance to bludgeoning damage, and you have immunity to damage from the _magic missile_ spell.

=== Dimensional Shackles
_Wondrous item, Hero_

You can use an action to place these shackles on an incapacitated creature. The shackles adjust to fit a creature of Small to Large size. In addition to serving as mundane manacles, the shackles prevent a creature bound by them from using any method of extradimensional movement, including teleportation or travel to a different plane of existence. They don't prevent the creature from passing through an interdimensional portal. You and any creature you designate when you use the shackles can use an action to remove them. Once every 30 days, the bound creature can make a DC 30 Strength (Athletics) check. On a success, the creature breaks free and destroys the shackles.

=== Eyes of Charming
_Wondrous item, Adventurer (requires attunement)_

These crystal lenses fit over the eyes. They have 3 charges. While wearing them, you can expend 1 charge as an action to cast the _charm person_ spell (save DC 13) on a humanoid within 30 feet of you, provided that you and the target can see each other. The lenses regain all expended charges daily at dawn.

=== Eyes of Minute Seeing
_Wondrous item, Adventurer_

These crystal lenses fit over the eyes. While wearing them, you can see much better than normal out to a range of 1 foot. You have advantage on Intelligence (Investigation) checks that rely on sight while searching an area or studying an object within that range.

=== Eyes of the Eagle
_Wondrous item, Adventurer (requires attunement)_

These crystal lenses fit over the eyes. While wearing them, you have advantage on Wisdom (Perception) checks that rely on sight. In conditions of clear visibility, you can make out details of even extremely distant creatures and objects as small as 2 feet across.

=== Goggles of Night
_Wondrous item, Adventurer_ 

While wearing these dark lenses, you have darkvision out to a range of 60 feet. If you already have darkvision, wearing the goggles increases its range by 60 feet.

=== Medallion of Thoughts
_Wondrous item, Adventurer (requires attunement)_

The medallion has 3 charges. While wearing it, you can use an action and expend 1 charge to cast the _detect thoughts_ spell (save DC 13) from it. The medallion regains 1d3 expended charges daily at dawn.

=== Necklace of Adaptation
_Wondrous item, Adventurer (requires attunement)_

While wearing this necklace, you can breathe normally in any environment, and you have advantage on saving throws made against harmful gases and vapors (such as cloudkill and stinking cloud effects, inhaled poisons, and the breath weapons of some dragons).

=== Pearl of Power
_Wondrous item, Adventurer (requires attunement by a spellcaster)_

While this pearl is on your person, you can use an action to speak its command word, instantly regaining aether (AET) equal to your proficiency bonus up to your maximum. Once you use the pearl, it can't be used again until the next dawn.

=== Periapt of Health
_Wondrous item, Adventurer_

You are immune to contracting any disease while you wear this pendant. If you are already infected with a disease, the effects of the disease are suppressed and you count as succeeding on any requisite saving throws you while you wear the pendant.

=== Periapt of Proof against Poison
_Wondrous item, Hero_

This delicate silver chain has a brilliant-cut black gem pendant. While you wear it, poisons have no effect on you. You are immune to the poisoned condition and have immunity to poison damage.

=== Periapt of Wound Closure
_Wondrous item, Adventurer (requires attunement)_

While you wear this pendant, you stabilize whenever you are dying at the start of your turn. In addition, whenever you roll a Hit Die to regain hit points, double the number of hit points it restores.

=== Ring of Animal Influence
_Ring, Hero_ 

This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 of its charges to cast one of the following spells:

- _Animal friendship_ (save DC 13)
- _Fear_ (save DC 13), targeting only beasts that have an Intelligence of 3 or lower
- _Voice the voiceless_ (incantation, using only the speak with animals mode)

=== Ring of Djinni Summoning
_Ring, legendary (requires attunement)_

While wearing this ring, you can speak its command word as an action to summon a particular djinni from one of the Elemental Planes of Air. The djinni appears in an unoccupied space you choose within 120 feet of you. It remains as long as you concentrate (as if concentrating on a spell), to a maximum of 1 hour, or until it drops to 0 hit points. It then returns to its home plane.

While summoned, the djinni is friendly to you and your companions. It obeys any commands you give it, no matter what language you use. If you fail to command it, the djinni defends itself against attackers but takes no other actions.

After the djinni departs, it can't be summoned again for 24 hours, and the ring becomes nonmagical if the djinni dies.

=== Ring of Elemental Command
_Ring, legendary (requires attunement)_

This ring is linked to one of the four Prime Elemental Planes. The GM chooses or randomly determines the linked plane.

While wearing this ring, you have advantage on attack rolls against elementals from the linked plane, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the linked plane.

The ring has 5 charges. It regains 1d4 +1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.

*Ring of Air Elemental Command.* You can expend 2 of the ring's charges to cast _domination_ on an air elemental. In addition, when you fall, you descend 60 feet per round and take no damage from falling. You can also speak and understand Auran. If you help slay an air elemental while attuned to the ring, you gain access to the following additional properties:

- You have resistance to lightning damage.
- You have a flying speed equal to your walking speed and can hover.
- You can cast the following spells from the ring, expending the necessary number of charges: _chain lightning_ (3 charges), _gust of wind_ (2 charges), or _wind wall_ (1 charge).

*Ring of Earth Elemental Command.* You can expend 2 of the ring's charges to cast _domination_ on an earth elemental. In addition, you can move in difficult terrain that is composed of rubble, rocks, or dirt as if it were normal terrain. You can also speak and understand Terran.  If you help slay an earth elemental while attuned to the ring, you gain access to the following additional properties:

- You have resistance to acid damage.
- You can move through solid earth or rock as if those areas were difficult terrain. If you end your turn there, you are shunted out to the nearest unoccupied space you last occupied.
- You can cast the following spells from the ring,expending the necessary number of charges: _stone shape_ (2 charges), _stoneskin_ (3 charges), or _wall of stone_ (3 charges).

=== Ring of Fire Elemental Command
You can expend 2 of the ring's charges to cast _domination_ on a fire elemental. In addition, you have resistance to fire damage. You can also speak and understand Ignan. If you help slay a fire elemental while attuned to the ring, you gain access to the following additional properties:

- You are immune to fire damage.
- You can cast the following spells from the ring,expending the necessary number of charges: _burning hands_ (1 charge), _fireball_ (2 charges), and _wall of fire_ (3 charges).

=== Ring of Water Elemental Command
You can expend 2 of the ring's charges to cast _domination_ on a water elemental. In addition, you can stand on and walk across liquid surfaces as if they were solid ground. You can also speak and understand Aquan.  If you help slay a water elemental while attuned to the ring, you gain access to the following additional properties:

- You can breathe underwater and have a swimming speed equal to your walking speed.
- You can cast the following spells from the ring, expending the necessary number of charges: _create or destroy water_ (1 charge), _control water_ (3 charges), _ice storm_ (2 charges), or _wall of ice_ (3 charges).

=== Ring of Evasion
_Ring, Hero (requires attunement)_ 

This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. When you fail a Dexterity saving throw while wearing it, you can use your reaction to expend 1 of its charges to succeed on that saving throw instead.

=== Ring of Feather Falling
_Ring, Hero (requires attunement)_

When you fall while wearing this ring, you descend 60 feet per round and take no damage from falling.

=== Ring of Free Action
_Ring, Hero (requires attunement)_

While you wear this ring, difficult terrain doesn't cost you extra movement. In addition, magic can neither reduce your speed nor cause you to be paralyzed or restrained.

=== Ring of Invisibility
_Ring, legendary (requires attunement)_

While wearing this ring, you can turn invisible as an action. Anything you are wearing or carrying is invisible with you. You remain invisible until the ring is removed, until you attack or cast a spell, or until you use a bonus action to become visible again.

=== Ring of Jumping
_Ring, Adventurer (requires attunement)_

While wearing this ring, you can cast the _jump_ spell from it as a bonus action at will, but can target only yourself when you do so.

=== Ring of Mind Shielding
_Ring, Adventurer (requires attunement)_

While wearing this ring, you are immune to magic that allows other creatures to read your thoughts, determine whether you are lying, know your alignment, or know your creature type. Creatures can telepathically communicate with you only if you allow it.

You can use an action to cause the ring to become invisible until you use another action to make it visible, until you remove the ring, or until you die.

=== Ring of Protection
_Ring, Hero (requires attunement)_

This ring has 3 charges. You can expend a charge to take the Deflect, Exert, or Focus actions without expending stamina or aether. The ring regains all expended charges at dawn.

=== Ring of Regeneration
_Ring, Hero (requires attunement)_

While wearing this ring, you regain 1d6 hit points every 10 minutes, provided that you have at least 1 hit point. If you lose a body part, the ring causes the missing part to regrow and return to full functionality after 1d6 + 1 days if you have at least 1 hit point the whole time.

=== Ring of Energy Resistance
_Ring, Hero (requires attunement)_ 

You have resistance to one damage type while wearing this ring. The gem in the ring indicates the type, which the GM chooses or determines randomly.
#dndtab("", columns: (1fr, 2fr, 2fr), 
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

=== Ring of Shooting Stars
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

=== Ring of Spell Storing
_Ring, Hero (requires attunement)_

This ring stores spells cast into it, holding them until the attuned wearer uses them. The ring can store up to 12 aether worth of spells at a time. When found, it contains 6 aether of stored spells chosen by the GM.

Any creature can cast a spell costing 12 or less aether into the ring by touching the ring as the spell is cast. The spell has no effect, other than to be stored in the ring. If the ring can't hold the spell, the spell is expended without effect. The base aether cost of the spell determines how much space it uses.

While wearing this ring, you can cast any spell stored in it. The spell uses the aether cost, spell save DC, spell attack bonus, and spellcasting ability of the original caster, but is otherwise treated as if you cast the spell. The spell cast from the ring is no longer stored in it, freeing up space.

=== Ring of Spell Turning
_Ring, legendary (requires attunement)_

While wearing this ring, you have advantage on saving throws against any spell that targets only you (not in an area of effect). In addition, if you roll a 20 for the save and the spell is 7th level or lower, the spell has no effect on you and instead targets the caster, using the slot level, spell save DC, attack bonus, and spellcasting ability of the caster.

=== Ring of Swimming
_Ring, Adventurer_ 

You have a swimming speed of 40 feet while wearing this ring.

=== Ring of Telekinesis
_Ring, Hero (requires attunement)_

While wearing this ring, you can cast the _telekinesis_ spell at will, but you can target only objects that aren't being worn or carried.

=== Ring of the Ram
_Ring, Hero (requires attunement)_

This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 to 3 of its charges to attack one creature you can see within 60 feet of you. The ring produces a spectral ram's head and makes its attack roll with a +7 bonus. On a hit, for each charge you spend, the target takes 2d10 bludgeoning damage and is pushed 5 feet away from you.  Alternatively, you can expend 1 to 3 of the ring's charges as an action to try to break an object you can see within 60 feet of you that isn't being worn or carried. The ring makes a Strength check with a +5 bonus for each charge you spend.

=== Ring of Three Wishes
_Ring, legendary_

While wearing this ring, you can use an action to expend 1 of its 3 charges to make a wish. The ring becomes nonmagical when you use the last charge.

Wishes must be clearly stated in a few simple sentences. Attempts to cleverly word wishes to evade the restrictions described here result in the GM warning you or refusing that wish (without expending a wish). No wish can reverse a past event (although it might be able to undo its effects, such as by raising a person who was killed), can make someone fall in love with another person, or grant more wishes. Where possible, the GM will answer the wish by replicating the effect of a spell or legendary effect. 

#breakoutbox("Wish Ettiquite")[
The GM can refuse a wish (refunding the expended charge) at their discretion, but shouldn't twist the wish against the character. This is an out of character conversation about what you want to happen, not an excuse to try to get one up on anyone else, player or GM.
]

=== Ring of Warmth
_Ring, Adventurer (requires attunement)_

While wearing this ring, you have resistance to cold damage. In addition, you and everything you wear and carry are unharmed by temperatures as low as -50 degrees Fahrenheit.

=== Ring of Water Walking
_Ring, Adventurer_

While wearing this ring, you can stand on and move across any liquid surface as if it were solid ground. Hazardous surfaces (such as acid or lava) still have the normal effect, but you do not sink into them unless you choose.

=== Ring of X-ray Vision
_Ring, Hero (requires attunement)_

While wearing this ring, you can use an action to speak its command word. When you do so, you can see into and through solid matter for 1 minute. This vision has a radius of 30 feet. To you, solid objects within that radius appear transparent and don't prevent light from passing through them. The vision can penetrate 1 foot of stone, 1 inch of common metal, or up to 3 feet of wood or dirt. Thicker substances block the vision, as does a thin sheet of lead.

Whenever you use the ring again before taking a long rest, you must succeed on a DC 15 Constitution saving throw or gain one level of exhaustion.

=== Wands and Rods

=== Rod of Absorption
_Rod, Hero (requires attunement)_
While holding this rod, you can use your reaction to absorb a spell that is targeting only you and not with an area of effect. The absorbed spell's effect is canceled, and the spell's energy---not the spell itself---is stored in the rod. The energy stored has the same aether value as the spell did when it was cast. The rod can absorb and store up to 100 aether points during its existence. Once the rod absorbs 100 aether points, it can't absorb more. If you are targeted by a spell that the rod can't store, the rod has no effect on that spell.

When you become attuned to the rod, you know how much aether the rod has absorbed over the course of its existence, and how much aether it currently has stored. You can use the stored aether as if it was your own to cast spells and activate abilities, up to your regular aether limit.

A newly found rod has 2d10 aether points stored in it already. A rod that can no longer absorb spell energy and has no energy remaining becomes nonmagical.

=== Rod of Alertness
_Rod, Hero (requires attunement)_

This rod has a flanged head and the following properties.

#flush-block[
- *Alertness.* While holding the rod, you have advantage on Wisdom (Perception) checks and on rolls for initiative.
- *Spells.* While holding the rod, you can use an action to cast one of the following spells and incantations from it: _sense aura_, _detect poison and disease_, or _see invisibility_.
- *Protective Aura.* As an action, you can plant the haft end of the rod in the ground, whereupon the rod's head sheds bright light in a 60-foot radius and dim light for an additional 60 feet. While in that bright light, you and any creature that is friendly to you can take the Deflect, Exert, or Focus actions (the latter against saving throws) without expending AET or STA and can sense the location of any invisible hostile creature that is also in the bright light.  The rod's head stops glowing and the effect ends after 10 minutes, or when a creature uses an action to pull the rod from the ground. This property can't be used again until the next dawn.
]

=== Rod of Lordly Might
_Rod, legendary (requires attunement)_

This rod has a flanged head, and it functions as a magic mace that grants a +6 bonus to damage rolls made with it. The rod has properties associated with six different buttons that are set in a row along the haft. It has three other properties as well, detailed below.
Six Buttons. You can press one of the rod's six buttons as a bonus action. A button's effect lasts until you push a different button or until you push the same button again, which causes the rod to revert to its normal form.  

If you press button 1, the rod becomes a flame tongue, as a fiery blade sprouts from the end opposite the rod's flanged head.  

If you press button 2, the rod's flanged head folds down and two crescent-shaped blades spring out, transforming the rod into a magic battleaxe that grants a +3 bonus to attack and damage rolls made with it.  

If you press button 3, the rod's flanged head folds down, a spear point springs from the rod's tip, and the rod's handle lengthens into a 6-foot haft, transforming the rod into a magic spear that grants a +3 bonus to attack and damage rolls made with it.

If you press button 4, the rod transforms into a climbing pole up to 50 feet long, as you specify. In surfaces as hard as granite, a spike at the bottom and three hooks at the top anchor the pole. Horizontal bars 3 inches long fold out from the sides, 1 foot apart, forming a ladder. The pole can bear up to 4,000 pounds. More weight or lack of solid anchoring causes the rod to revert to its normal form.

If you press button 5, the rod transforms into a handheld battering ram and grants its user a +10 bonus to Strength checks made to break through doors, barricades, and other barriers.

If you press button 6, the rod assumes or remains in its normal form and indicates magnetic north. (Nothing happens if this function of the rod is used in a location that has no magnetic north.) The rod also gives you knowledge of your approximate depth beneath the ground or your height above it.

*Drain Life.* When you hit a creature with a melee attack using the rod, you can force the target to make a DC 17 Constitution saving throw. On a failure, the target takes an extra 4d6 necrotic damage, and you regain a number of hit points equal to half that necrotic damage. This property can't be used again until the next dawn.

*Paralyze.* When you hit a creature with a melee attack using the rod, you can force the target to make a DC 17 Strength saving throw. On a failure, the target is paralyzed for 1 minute. The target can repeat the saving throw at the end of each of its turns, ending the effect on a success. This property can't be used again until the next dawn.

*Terrify.* While holding the rod, you can use an action to force each creature you can see within 30 feet of you to make a DC 17 Wisdom saving throw. On a failure, a target is frightened of you for 1 minute. A frightened target can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. This property can't be used again until the next dawn.

=== Rod of Rulership
_Rod, Hero (requires attunement)_

You can use an action to present the rod and command obedience from each creature of your choice that you can see within 120 feet of you. Each target must succeed on a DC 15 Wisdom saving throw or be charmed by you for 8 hours. While charmed in this way, the creature regards you as its trusted leader. If harmed by you or your companions, or commanded to do something contrary to its nature, a target ceases to be charmed in this way. The rod can't be used again until the next dawn.

=== Rod of Security
_Rod, Hero_ 

While holding this rod, you can use an action to activate it. The rod then instantly transports you and up to 199 other willing creatures you can see to a paradise that exists in an extraplanar space. You choose the form that the paradise takes. It could be a tranquil garden, lovely glade, cheery tavern, immense palace, tropical island, fantastic carnival, or whatever else you can imagine. Regardless of its nature, the paradise contains enough water and food to sustain its visitors. Everything else that can be interacted with inside the extraplanar space can exist only there. For example, a flower picked from a garden in the paradise disappears if it is taken outside the extraplanar space.  For each hour spent in the paradise, a visitor regains hit points as if it had spent 1 Hit Die. Also, creatures don't age while in the paradise, although time passes normally. Visitors can remain in the paradise for up to 200 days divided by the number of creatures present (round down).  When the time runs out or you use an action to end it, all visitors reappear in the location they occupied when you activated the rod, or an unoccupied space nearest that location. The rod can't be used again until ten days have passed.

=== Wand of Binding
_Wand, Hero (requires attunement by a spellcaster)_ 

This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

*Spells.* While holding the wand, you can use an action to expend 2 charges to cast _arcane binding_ (save DC 17).

*Assisted Escape.* While holding the wand, you can use your reaction to expend 1 charge and gain advantage on a saving throw you make to avoid being paralyzed or restrained, or you can expend 1 charge and gain advantage on any check you make to escape a grapple.

=== Wand of Enemy Detection
_Wand, Hero (requires attunement)_

This wand has 7 charges. While holding it, you can use an action and expend 1 charge to speak its command word. For the next minute, you know the direction of the nearest creature hostile to you within 60 feet, but not its distance from you. The wand can sense the presence of hostile creatures that are ethereal, invisible, disguised, or hidden, as well as those in plain sight. The effect ends if you stop holding the wand.

The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Fear
_Wand, Hero (requires attunement)_

This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

*Command.* While holding the wand, you can use an action to expend 1 charge and command another creature to flee or grovel, as with the _command_ spell (save DC 15).

*Cone of Fear.* While holding the wand, you can use an action to expend 2 charges, causing the wand's tip to emit a 60-foot cone of amber light. Each creature in the cone must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. While it is frightened in this way, a creature must spend its turns trying to move as far away from you as it can, and it can't willingly move to a space within 30 feet of you. It also can't take reactions. For its action, it can use only the Dash action or try to escape from an effect that prevents it from moving. If it has nowhere it can move, the creature can use the Guard action. At the end of each of its turns, a creature can repeat the saving throw, ending the effect on itself on a success.

=== Wand of Fireballs
_Wand, Hero (requires attunement)_

This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the _fireball_ spell (save DC 15) from it. For 1 charge, you cast the 5-AET version of the spell. You can increase the effective AET cost by two for each additional charge you expend.

The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Lightning Bolts
_Wand, Hero (requires attunement)_

This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the _lightning bolt_ spell (save DC 15) from it. For 1 charge, you cast the 5-AET version of the spell. You can increase the effective AET cost by two for each additional charge you expend.

The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Magic Detection
_Wand, Adventurer_

This wand has 3 charges. While holding it, you can expend 1 charge as an action to gain the effects of the _sense aura_ incantation (in its detect magic usage) from it. The wand regains 1d3 expended charges daily at dawn.

=== Wand of Magic Missiles
_Wand, Adventurer_ 

This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the _magic missile_ spell from it. For 1 charge, you cast the 1st-level version of the spell. You can increase the spell slot level by one for each additional charge you expend. The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Paralysis
_Wand, Hero (requires attunement)_ 

This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cause a thin blue ray to streak from the tip toward a creature you can see within 60 feet of you. The target must succeed on a DC 15 Constitution saving throw or be paralyzed for 1 minute. At the end of each of the target's turns, it can repeat the saving throw, ending the effect on itself on a success.  The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Polymorph
_Wand, Hero (requires attunement)_

This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the _polymorph_ spell (save DC 15) from it.

The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

=== Wand of Secrets
_Wand, Adventurer_

The wand has 3 charges. While holding it, you can use an action to expend 1 of its charges, and if a secret door or trap is within 30 feet of you, the wand pulses and points at the one nearest to you. The wand regains 1d3 expended charges daily at dawn.

=== Wand of Web
_Wand, Adventurer (requires attunement)_

This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the _web_ spell (save DC 15) from it.

The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.

== Weapons, Magic

=== Ammunition of Slaying
_Weapon (arrow, bolt, or sling stone), Hero_ 

An arrow of slaying is a magic weapon meant to slay a particular kind of creature. Some are more focused than others; for example, there are both arrows of dragon slaying and arrows of blue dragon slaying. If a creature belonging to the type, lineage, or group associated with an arrow of slaying is hit by the arrow, the attack is a critical hit and the creature takes an additional 6d10 piercing damage (not doubled due to the critical hit). In addition, the creature must make a DC 17 Constitution saving throw. On a failed save, the creature is killed outright. If the creature was reduced to zero hit points by the attack's damage (including the extra damage), it automatically fails the saving throw. Once an arrow of slaying deals its extra damage to a creature, it becomes a nonmagical arrow. Other types of magic ammunition of this kind exist, such as bolts of slaying meant for a crossbow, though arrows are most common.

=== Berserker Axe
_Weapon (any masterwork axe), Hero (requires attunement)_

This is a masterwork, adamantine axe. In addition, while you are attuned to this weapon, your hit point maximum increases by 1 for each level you have attained.

=== Blade of Sharpness
_Weapon (any weapon that deals slashing damage), Hero (requires attunement)_

When you attack an object with this sword and hit, maximize your weapon damage dice against the target. When you attack a creature with this weapon and roll a 20 on the attack roll, that target takes an extra 4d6 slashing damage. Then roll another d20. If you roll a 20, you lop off one of the target's limbs, with the effect of such loss determined by the GM. If the creature has no limb to sever, you lop off a portion of its body instead.

In addition, you can speak the sword's command word to cause the blade to shed bright light in a 10-foot radius and dim light for an additional 10 feet. Speaking the command word again or sheathing the sword puts out the light.

=== Dagger of Venom
_Weapon (masterwork dagger), Adventurer_

This is a masterwork dagger.

You can use an action to cause thick, black poison to coat the blade. The poison remains for 1 minute or until an attack using this weapon hits a creature. That creature must succeed on a DC 15 Constitution saving throw or take 2d10 poison damage and become poisoned for 1 minute. The dagger can't be used this way again until the next dawn.

=== Dancing Sword
_Weapon (any sword), Hero (requires attunement)_

You can use a bonus action to toss this magic sword into the air and speak the command word. When you do so, the sword begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of it. The sword uses your attack roll and ability score modifier to damage rolls.

While the sword hovers, you can use a bonus action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same bonus action, you can cause the sword to attack one creature within 5 feet of it.

After the hovering sword attacks for the fourth time, it flies up to 30 feet and tries to return to your hand. If you have no hand free, it falls to the ground at your feet. If the sword has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or move more than 30 feet away from it.

=== Defender
_Weapon (any masterwork, silvered sword), legendary (requires attunement)_

This is a masterwork, silvered sword. While attuned to it, you can take the Deflect action without expending stamina and the effects last until the start of your next turn instead of for one attack only.

=== Dragon Slayer
_Weapon (any masterwork sword, axe, spear, lance, halberd or glaive), Hero_ 

This is a masterwork weapon. When you hit a dragon with this weapon, the dragon takes an extra 3d6 damage of the weapon's type. For the purpose of this weapon, “dragon” refers to any creature with the dragon type, including dragon turtles and wyverns.

=== Dwarven Thrower
_Weapon (warhammer), Hero (requires attunement)_

This is a masterwork, adamantine warhammer. It has the thrown property with a normal range of 20 feet and a long range of 60 feet. When you hit with a ranged attack using this weapon, it deals an extra 1d8 damage or, if the target is a giant, 2d8 damage. Immediately after the attack, the weapon flies back to your hand.

=== Energy Bow
_Weapon (any bow or crossbow), Hero (requires attunement)_

This masterwork weapon has no natural string. Instead, a thread of magical force is generated between the tips of the bowstave. Similarly, it requires no ammunition, because it generates its own that count as silver and adamantine. Energy crossbows ignore the Loading property.

=== Flame Tongue
_Weapon (any sword), Hero (requires attunement)_ 

You can use a bonus action to speak this sword's command word, causing flames to erupt from the blade. These flames shed bright light in a 40-foot radius and dim light for an additional 40 feet. While the sword is ablaze, it deals an extra 2d6 fire damage to any target it hits. The flames last until you use a bonus action to speak the command word again or until you drop or sheathe the sword.

=== Frost Brand
_Weapon (any sword), Hero (requires attunement)_ 

When you hit with an attack using this sword, the target takes an extra 2d6 cold damage. In addition, while you hold the sword, you have resistance to fire damage.

In freezing temperatures, the blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet. When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of you. This property can be used no more than once per hour.

=== Giant Slayer
_Weapon (any axe or sword), Hero_ 

This is a masterwork weapon. When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon's type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, “giant” refers to any creature with the giant type, including ettins and trolls.

=== Hammer of Thunderbolts
_Weapon (maul), legendary_

This is a masterwork weapon that counts as adamantine and silvered.

*Giant's Bane (Requires Attunement).* You must be wearing a belt of giant strength (any variety) and gauntlets of ogre power to attune to this weapon. The attunement ends if you take off either of those items. While you are attuned to this weapon and holding it, your Strength score increases by 2 and can exceed +5, but not +10.

The hammer also has 5 charges. While attuned to it, you can expend 1 charge and make a ranged weapon attack with the hammer, hurling it as if it had the thrown property with a normal range of 20 feet and a long range of 60 feet. If the attack hits, the hammer unleashes a thunderclap audible out to 300 feet. The target and every creature within 30 feet of it must succeed on a DC 17 Constitution saving throw or be stunned until the end of your next turn. The hammer regains 1d4 + 1 expended charges daily at dawn.

=== Holy Avenger
_Weapon (any sword), legendary (requires attunement by an oathbound)_

This is a masterwork weapon that counts as silvered. When you hit a fiend or an undead with it, that creature takes an extra 2d10 radiant damage.

While you hold the drawn sword, it creates an aura in a 10-foot radius around you. You and all creatures friendly to you in the aura have advantage on saving throws against spells and other magical effects. If you have 17 or more levels in the Oathbound class, the radius of the aura increases to 30 feet.

=== Javelin of Lightning
_Weapon (javelin), Adventurer_

When you hurl this javelin and speak its command word, it transforms into a bolt of lightning, forming a line 5 feet wide that extends out from you to a target within 120 feet. Each creature in the line excluding you and the target must make a DC 13 Dexterity saving throw, taking 4d6 lightning damage on a failed save, and half as much damage on a successful one. The lightning bolt turns back into a javelin when it reaches the target. Make a ranged weapon attack against the target. On a hit, the target takes damage from the javelin plus 4d6 lightning damage.

The javelin's property can't be used again until the next dawn. In the meantime, the javelin can still be used as a magic weapon.

=== Luck Blade
_Weapon (any sword), Adventurer (requires attunement)_

This is a masterwork weapon. This sword has 3 charges. If the sword is on your person, you can call on its luck and expend a charge (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. The sword regains 1d3 charges at dawn.

=== Mace of Disruption
_Weapon (any bludgeoning), Hero (requires attunement)_ 

When you hit a fiend or an undead with this magic weapon, that creature takes an extra 2d6 radiant damage. If the target has 25 hit points or fewer after taking this damage, it must succeed on a DC 15 Wisdom saving throw or be destroyed. On a successful save, the creature becomes frightened of you until the end of your next turn.  While you hold this weapon, it sheds bright light in a 20-foot radius and dim light for an additional 20 feet.

=== Mace of Smiting
_Weapon (any bludgeoning), Hero_

This is a masterwork weapon that counts as adamantine. When used against a construct, you have advantage on the attack.  When you roll a 20 on an attack roll made with this weapon, the target takes an extra 2d6 bludgeoning damage, or 4d6 bludgeoning damage if it's a construct. If a construct has 25 hit points or fewer after taking this damage, it is destroyed.

=== Mace of Terror
_Weapon (any bludgeoning), Hero (requires attunement)_ 

This magic weapon has 3 charges. While holding it, you can use an action and expend 1 charge to release a wave of terror. Each creature of your choice in a 30-foot radius extending from you must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. While it is frightened in this way, a creature must spend its turns trying to move as far away from you as it can, and it can't willingly move to a space within 30 feet of you. It also can't take reactions. For its action, it can use only the Dash action or try to escape from an effect that prevents it from moving. If it has nowhere it can move, the creature can use the Guard action. At the end of each of its turns, a creature can repeat the saving throw, ending the effect on itself on a success. The mace regains 1d3 expended charges daily at dawn.

=== Moons-glow Weapon
_Weapon (any sword, axe, or polearm), Journeyman_

This magic weapon was forged and blessed by kami. It counts as being silvered, and when unsheathed in the dark, it glows, shedding bright light for 10 feet and dim light for 10 feet beyond that. The color of the glow changes as the moons wax and wane, ranging from white when Quella is new to pure red when Quella is full.

*Formula.* To craft a moons-glow weapon, you must provide one lb of refined silver metal. At least one day during the crafting period must be spent in a place sacred to a kami, and you must perform rituals appropriate to that kami while crafting. The required proficiency is Smith's tools (+2, +3 if masterwork). Crafting a moons-glow weapon costs 75 gold (150 if you wish to make a masterwork weapon) above the base price of the weapon.

=== Nine Lives Stealer
_Weapon (any melee), Hero (requires attunement)_

This is a masterwork weapon. The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.

=== Oathbow
_Weapon (longbow), Hero (requires attunement)_

When you nock an arrow on this masterwork bow, it whispers in Metsae, “Swift defeat to my enemies.” When you use this weapon to make a ranged attack, you can, as a command phrase, say, “Swift death to you who have wronged me.” The target of your attack becomes your sworn enemy until it dies or until dawn seven days later. You can have only one such sworn enemy at a time. When your sworn enemy dies, you can choose a new one after the next dawn.

When you make a ranged attack roll with this weapon against your sworn enemy, you have advantage on the roll. In addition, your target gains no benefit from cover, other than total cover, and you suffer no disadvantage due to long range. If the attack hits, your sworn enemy takes an extra 3d6 piercing damage. While your sworn enemy lives, you have disadvantage on attack rolls with all other weapons.

=== Scimitar of Speed
_Weapon (scimitar), Hero (requires attunement)_

This is a masterwork weapon. In addition, you can make one attack with it as a bonus action on each of your turns.

=== Staff of Charming
_Staff, Hero (requires attunement)_ 

While holding this staff, you can use an action to expend 1 of its 10 charges to cast _charm person_ or _command_ from it using your spell save DC or 8 + your Charisma modifier + your proficiency bonus if you do not have a spellcasting DC. The staff can also be used as a magic quarterstaff. If you are holding the staff and fail a saving throw against an enchantment spell that targets only you, you can turn your failed save into a successful one. You can't use this property of the staff again until the next dawn. If you succeed on a save against an enchantment spell that targets only you, with or without the staff's intervention, you can use your reaction to expend 1 charge from the staff and turn the spell back on its caster as if you had cast the spell.  The staff regains 1d8 + 2 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff becomes a non-magical quarterstaff.

=== Staff of Fire
_Staff, Hero (requires attunement)_

You have resistance to fire damage while you hold this staff.

The staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC or 8 + your Intelligence modifier + your proficiency bonus if you do not have a spellcasting DC: _burning hands_ (1 charge), _fireball_ (3 charges), or _wall of fire_ (4 charges).

The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff blackens, crumbles into cinders, and is destroyed.

=== Staff of Frost
_Staff, Hero (requires attunement)_

You have resistance to cold damage while you hold this staff.

The staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC or 8 + your Intelligence modifier + your proficiency bonus if you do not have a spellcasting DC: _cone of cold_ (5 charges), _fog cloud_ (1 charge), _ice storm_ (4 charges), or _wall of ice_ (4 charges).

The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff turns to water and is destroyed.

=== Staff of Healing
_Staff, Hero (requires attunement)_

This staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using Wisdom as the spellcasting ability modifier: _cure wounds_ (1 charge per two aether, up to 8 AET), _restoration_ (lesser variant, 2 charges), or _mass cure wounds_ (5 charges).

The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff vanishes in a flash of light, lost forever.

=== Staff of Power
_Staff, Hero (requires attunement)_

This staff can be wielded as a masterwork quarterstaff.

The staff has 20 charges for the following properties. The staff regains 2d8 + 4 expended charges daily at dawn as long as it has at least one charge remaining. If you expend the last charge, roll a d20. On a 20, the staff regains 1d8 + 2 charges.

*Power Strike.* When you hit with a melee attack using the staff, you can expend 1 charge to deal an extra 1d6 bludgeoning damage to the target.

*Spells.*. While holding this staff, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC and spell attack bonus (or 8 + your Intelligence modifier + your proficiency bonus if you do not have a spell save DC): _cone of cold_ (5 charges), _fireball_ (cast with 12 AET, 5 charges), _globe of invulnerability_ (6 charges), _hold monster_ (5 charges), _levitate_ (2 charges), _lightning bolt_ (cast with 12 AET, 5 charges), _magic missile_ (1 charge), _ray of enfeeblement_ (1 charge), or _wall of force_ (6 charges).

*Retributive Strike.* You can use an action to break the staff over your knee or against a solid surface, performing a retributive strike. The staff is destroyed and releases its remaining magic in an explosion that expands to fill a 30-foot-radius sphere centered on it.  You have a 50 percent chance to instantly travel to a random plane of existence, avoiding the explosion. If you fail to avoid the effect, you take bludgeoning damage equal to 16 #sym.times the number of charges in the staff. Every other creature in the area must make a DC 17 Dexterity saving throw. On a failed save, a creature takes an amount of damage based on how far away it is from the point of origin, as shown in the following table. On a successful save, a creature takes half as much damage.

#dndtab("", 
"Distance from Origin","Damage",
"10 ft. away or closer",[8 #sym.times the number of charges in the staff],
"11 to 20 ft. away",[6 #sym.times the  number of charges in the staff],
"21 to 30 ft. away",[4 #sym.times the number of charges in the staff],
)

=== Staff of Striking
_Staff, Hero (requires attunement)_

This staff can be wielded as a masterwork quarterstaff.  The staff has 10 charges. When you hit with a melee attack using it, you can expend up to 3 of its charges. For each charge you expend, the target takes an extra 1d6 bludgeoning damage. The staff regains 1d6 + 4 expended charges daily at dawn as long as it has at least one charge remaining.

=== Staff of Swarming Insects
_Staff, Hero (requires attunement)_

This staff has 10 charges and regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, a swarm of insects consumes and destroys the staff, then disperses.

*Spells.* While holding the staff, you can use an action to expend some of its charges to cast one of the following spells from it, using your spell save DC or 8 + your Wisdom modifier + your proficiency bonus if you do not have a spell save DC: _giant insect_ (4 charges) or _insect plague_ (5 charges).

*Insect Cloud.* While holding the staff, you can use an action and expend 1 charge to cause a swarm of harmless flying insects to spread out in a 30-foot radius from you. The insects remain for 10 minutes, making the area heavily obscured for creatures other than you. The swarm moves with you, remaining centered on you. A wind of at least 10 miles per hour disperses the swarm and ends the effect.

=== Staff of the Python
_Staff, Adventurer (requires attunement)_

You can use an action to speak this staff's command word and throw the staff on the ground within 10 feet of you. The staff becomes a giant constrictor snake under your control and acts on its own initiative count. By using a bonus action to speak the command word again, you return the staff to its normal form in a space formerly occupied by the snake.  On your turn, you can mentally command the snake if it is within 60 feet of you and you aren't incapacitated. You decide what action the snake takes and where it moves during its next turn, or you can issue it a general command, such as to attack your enemies or guard a location.  If the snake is reduced to 0 hit points, it dies and reverts to its staff form. The staff then shatters and is destroyed. If the snake reverts to staff form before losing all its hit points, it regains all of them.

=== Staff of the Woodlands
_Staff, Hero (requires attunement)_

This staff can be wielded as a masterwork quarterstaff.

The staff has 10 charges for the following properties. It regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff loses its properties and becomes a nonmagical quarterstaff.

*Spells.* You can use an action to expend 1 or more of the staff's charges to cast one of the following spells from it, using your spell save DC: _barkskin_ (2 charges), or _wall of thorns_ (6 charges).

In addition, you can use the Voice the Voiceless (1 charge, Animals and Plants only), and Awaken Beast or Plant (5 charges) incantations.

*Tree Form.* You can use an action to plant one end of the staff in fertile earth and expend 1 charge to transform the staff into a healthy tree. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius. The tree appears ordinary but radiates a faint aura of transmutation magic if targeted by _sense aura_. While touching the tree and using another action to speak its command word, you return the staff to its normal form. Any creature in the tree falls when it reverts to a staff.

=== Staff of Thunder and Lightning
_Staff, Hero (requires attunement)_

This staff can be wielded as a masterwork quarterstaff. It also has the following additional properties. When one of these properties is used, it can't be used again until the next dawn.

*Lightning.* When you hit with a melee attack using the staff, you can cause the target to take an extra 2d6 lightning damage.

*Thunder.* When you hit with a melee attack using the staff, you can cause the staff to emit a crack of thunder, audible out to 300 feet. The target you hit must succeed on a DC 17 Constitution saving throw or become stunned until the end of your next turn.

*Lightning Strike.* You can use an action to cause a bolt of lightning to leap from the staff's tip in a line that is 5 feet wide and 120 feet long. Each creature in that line must make a DC 17 Dexterity saving throw, taking 9d6 lightning damage on a failed save, or half as much damage on a successful one.

*Thunderclap.* You can use an action to cause the staff to issue a deafening thunderclap, audible out to 600 feet. Each creature within 60 feet of you (not including you) must make a DC 17 Constitution saving throw. On a failed save, a creature takes 2d6 thunder damage and becomes deafened for 1 minute. On a successful save, a creature takes half damage and isn't deafened.

*Thunder and Lightning.* You can use an action to use the Lightning Strike and Thunderclap properties at the same time. Doing so doesn't expend the daily use of those properties, only the use of this one.

=== Staff of Withering
_Staff, Hero (requires attunement)_ 

This staff has 3 charges and regains 1d3 expended charges daily at dawn. The staff can be wielded as a quarterstaff. On a hit, it deals damage as a normal quarterstaff, and you can expend 1 charge to deal an extra 2d10 necrotic damage to the target. In addition, the target must succeed on a DC 15 Constitution saving throw or have disadvantage for 1 hour on any ability check or saving throw that uses Strength or Constitution.

=== Sun Blade
_Weapon (longsword), Hero (requires attunement)_

This item appears to be a longsword hilt. While grasping the hilt, you can use a bonus action to cause a blade of pure radiance to spring into existence, or make the blade disappear. While the blade exists, this magic longsword grants the wielder the Nimble Strike feature, allowing them to use their Ranged Attack Modifier instead of their Melee Attack Modifier. If you are proficient with shortswords or longswords, you are proficient with the sun blade.

This is a masterwork weapon which counts as silvered and which deals radiant damage instead of slashing damage. When you hit an undead with it, that target takes an extra 1d8 radiant damage.

The sword's luminous blade emits bright light in a 15-foot radius and dim light for an additional 15 feet. The light is sunlight. While the blade persists, you can use an action to expand or reduce its radius of bright and dim light by 5 feet each, to a maximum of 30 feet each or a minimum of 10 feet each.

=== Sword of Life Stealing
_Weapon (any sword), Hero (requires attunement)_

When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 3d6 necrotic damage, provided that the target isn't a construct or an undead. You gain temporary hit points equal to the extra damage dealt.

=== Trident of Fish Command
_Weapon (trident), Adventurer (requires attunement)_

This trident is a magic weapon. It has 3 charges. While you carry it, you can use an action and expend 1 charge to cast _domination_ (save DC 15) from it on a beast that has an innate swimming speed. The trident regains 1d3 expended charges daily at dawn.

=== Vicious Weapon
_Weapon (any), Hero_

When you roll a 20 on your attack roll with this magic weapon, your critical hit deals an extra 2d6 damage of the weapon's type.

=== Vorpal Sword
_Weapon (any sword that deals slashing damage), legendary (requires attunement)_

This is a masterwork weapon that counts as silvered and adamantine. In addition, the weapon ignores resistance to slashing damage.  When you attack a creature that has at least one head with this weapon and roll a 20 on the attack roll, you cut off one of the creature's heads. The creature dies if it can't survive without the lost head. A creature is immune to this effect if it is immune to slashing damage, doesn't have or need a head, has legendary actions, or the GM decides that the creature is too big for its head to be cut off with this weapon. Such a creature instead takes an extra 6d8 slashing damage from the hit.

=== Weapon of Wounding
_Weapon (any), Hero (requires attunement)_

Hit points lost to this weapon's damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means. Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature's turns, it takes 1d4 necrotic damage for each time you've wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.

= Skill Tricks
Those who are particularly adept at certain aspects of adventuring often learn ways to use their talents to perform tricks that seem supernatural or magical to outside observers. While they are not magical in the same sense as spells or invocations, per se, they do produce effects not normally possible.

Each skill trick detailed below shares some common characteristics:

- *A cost*. Most skill tricks cost something, whether expending a replaceable tool, damaging a weapon or armor, or (most commonly) expending Stamina or Aether or both.
- *An ability score*. Every skill trick is tied to a particular ability score. That ability score sets its DC.
- *A prerequisite*. Every skill trick has one or more prerequisites before it can be learned. These are generally either a particular level of proficiency (numerical value, which does not includes expertise) for those that are tied to a particular skill or tool, or a character level for those marked as General.
- *A target or targets*. Many skill tricks target either an object or one or more creatures. A few target a particular area.
- *An effect*. The text of the skill trick describes the effect, as well as any saving throws required.

=== Skill Trick DCs
The DC for any saving throws required by skill tricks is given by

#align(center)[*8 + the relevant ability score + your proficiency bonus*]

regardless of whether the trick involves a proficiency or not. If you have expertise in the relevant skill or tool, targets have disadvantage on the saving throw.

=== Acquiring Skill Tricks

Some classes get native access to Skill Tricks as a class feature. If they grant access to more advanced skill tricks beyond the basic ones at particular levels, that access overrides any prerequisites in the skill trick. Everyone else can choose a skill trick that they qualify for whenever they acquire an Ability Score Improvement from their class. At the same time, they can trade out one skill trick they've learned for a different one they qualify for.

=== Basic Skill Tricks

Basic skill tricks only require a +2 proficiency bonus.

=== Alert

_Wisdom (Perception OR Insight) Basic Skill Trick_

You have advantage on Wisdom (Perception) checks against being surprised as well as passive Wisdom (Insight).

=== Arcane Initiate

_Intelligence (Arcana) Basic Skill Trick_

You learn one cantrip of your choice from the Arcanist list, as well as one spell costing no more than 2 AET from that same list. Intelligence is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

=== Charge

_Strength (Martial Weapon) Basic Skill Trick_

When you move at least 15 feet toward an enemy and hit them with a melee weapon attack, you can choose between making a shove attack against them as part of that attack or dealing one extra die of damage against them.

=== Coordinated Strike

_Charisma (Martial Weapon) Basic Skill Trick_

As a bonus action you take when you take the Attack action and attack a target, expend 2 STA. Another creature of your choice that can hear you can use their reaction to make a weapon attack against that same target. If they hit, they deal additional damage equal to your proficiency bonus.

=== Craft Apprentice

_Crafting Tool (any) Basic Skill Trick_

You can make full progress with your chosen crafting skill while on the road. You learn the schema for one Journeyman magic item that requires that proficiency of your choice.

=== Diplomat

_Charisma (Persuasion) Basic Skill Trick_

When you attempt to persuade someone to bypass procedures or to stop hostilities, you always interact as if the opponent is at worst indifferent to you.

=== Disarm

_Strength (Martial Weapon) Basic Skill Trick_

When you hit with a melee weapon attack, you can spend 1 STA to attempt to disarm the opponent. The target must make a Strength saving throw. On a failed save, their wielded weapon falls at their feet. If they are at least two sizes larger than you, they make the save at advantage. If they are one size or more smaller than you, they do so at disadvantage. 

=== Divine Initiate

_Wisdom (Religion) Basic Skill Trick_

You learn one cantrip of your choice from the Priest list, as well as one spell costing no more than 2 AET from that same list. Wisdom is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

=== Evasive Footwork

_Dexterity (General) Basic Skill Trick_

When you use the Deflect action against opportunity attacks provoked by moving, the cost is reduced by 1 STA. This is cumulative with the benefit from masterwork armor.

=== Feint

_Charisma (Deception) Basic Skill Trick_

You fake an attack as a bonus action, trying to misdirect the enemy. Expend 1 STA. The opponent must make a Wisdom saving throw. On a failed save, you have advantage on your next attack roll against them.

=== Frighten

_Charisma (Intimidation) Basic Skill Trick_

As an action, you can expend 1 STA to threaten one enemy that can hear you. The target must make a Charisma saving throw. On a failed save, they are frightened of you until the end of your next turn.

=== Haggler

_Charisma (Persuasion OR Deception) Basic Skill Trick_

You are particularly good at haggling. Any time you sell goods, you get 125% of the normal price, and you buy for 90% of the listed price.

=== Jump

_Strength (Athletics) Basic Skill Trick_

You always count as having a running start when jumping. Additionally, you can fall an additional 10 ft. before taking fall damage. Start counting fall damage from 20 ft = 1d6 instead of 10 ft = 1d6.

=== Linguist

_Intelligence (General) Basic Skill Trick_

When you listen to conversation in a language you don't speak for at least 10 minutes, you can pick up the rudiments. Enough to be understood, but not enough to convey subtle details.

Additionally, you can make out the basic sense of any text written in a script for which you are fluent in at least one language. This does not help you decipher intentionally obfuscated or encoded messages.

=== Lung Capacity

_Constitution (General) Basic Skill Trick_

You can hold your breath for twice as long. In addition, you can spend 1 STA when you are exposed to a source of poison gas (such as cloudkill or a dretch's Stench ability) that requires a Constitution saving throw to gain advantage on the Constitution saving throw. 

=== Medic

_Wisdom (Medicine) Basic Skill Trick_

When you make a Wisdom (Medicine) check to stabilize someone at 0 HP and succeed or expend a charge from a Healer's Kit, the target regains 1 hit point and is conscious instead of being stable.

=== Misdirect

_Dexterity (Stealth) Basic Skill Trick_

When you are hidden, you can use your bonus action and spend 1 STA to force a number of creatures equal to your proficiency bonus to make a Wisdom saving throw. On a failure, they do not notice you even if you move out of heavy obscurement, as long as you end your turn behind heavy obscurement.

=== Piercing Wound

_Dexterity (Martial Weapon) Basic Skill Trick_

When you hit with an attack from a ranged weapon, you can spend 1 STA to try to hamper the offense of the opponent. The target must make a Constitution saving throw. On a failed save, their next weapon attack is at disadvantage. If you have the Nimble Strike feature, you can use this with any weapon attack that uses Dexterity.

=== Primal Initiate

_Wisdom (Nature) Basic Skill Trick_

You learn one cantrip of your choice from the Shaman list, as well as one spell costing no more than 2 AET. Wisdom is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

=== Resourceful Combatant
_Strength (Martial Weapon) Basic Skill Trick_

You gain proficiency in fighting with improvised weapons and brawling. Improvised weapons wielded in one hand have a 1d6 damage die and count as Light; wielded in two hands have a 1d10 damage die and count as Two Handed. Additionally, you have advantage on attempts to grapple or shove, as well as checks made to escape a grapple or restraint.

=== Scholar: History
_Intelligence (History) Basic Skill Trick_

You can automatically identify significant family lines, crests, and recent events across the local setting (boundaries subject to GM discretion). Additionally, when you make an Intelligence (History) check to know information about more obscure facts, you do so at advantage.

=== Scholar: Nature

_Intelligence (Nature) Basic Skill Trick_

You automatically tell the creature type of beings you interact with for at least 10 seconds, as long as it is not masked by magic. In addition, when you make an Intelligence (Nature) check to recall information about habitats, patterns of life, or behaviors of natural or semi-natural creatures, you do so at advantage.

=== Scholar: Religion

_Intelligence (Religion) Basic Skill Trick_

You automatically recognize holy symbols of currently-active ascendants and know at least the basic tenants of that religion. Additionally, when you make an Intelligence (Religion) check to know information about dead or obscure religions or their worshippers, you have advantage on the check.

=== Sense Baleful Magic

_Wisdom (Arcana) Basic Skill Trick_

You are sensitive to the presence of hostile magics in your proximity. When you are within 30 ft. of a magical trap, spell glyph, or other hostile magical environment, you can use your passive Wisdom (Arcana) instead of your passive Wisdom (Perception) to determine their location and nature.

Additionally, you have advantage on checks made to determine the spell being cast.

=== Shield Bash

_Strength (Shield) Basic Skill Trick_

You lash out with your shield. Expend 1 STA and make an attack with your Melee Attack Modifier. On a hit, the opponent takes 1d4 bludgeoning damage and is staggered until the end of their next turn. If you score a critical hit, the target is staggered until the end of your next turn. This can replace an attack when you take the Attack action.

=== Soothe Domesticated Animal

_Wisdom (Animal Handling) Basic Skill Trick_

You can make a Wisdom (Animal Handling) check against a DC of 10 to alter the disposition of a domesticated animal to friendly toward you or prevent a domesticated animal from panicking. Trained guard animals have a DC of 15 if they were hostile toward you. This effect lasts for one hour unless you or your allies attack the animals or their friends.

=== Trap Finder

_Intelligence (Investigation) Basic Skill Trick_

You have advantage on Intelligence (Investigation) checks made to find trap triggers or figure out how to disable them. In addition, you can spend 1 STA to gain advantage on any Dexterity saving throws to avoid their effects.

=== Tumble

_Dexterity (Acrobatics) Basic Skill Trick_

You can move through opponents' spaces if they are one size larger than you by expending 1 STA. They count as difficult terrain and you cannot willingly end your movement in their space.

=== Advanced Skill Tricks
Advanced skill tricks require a +4 proficiency.

=== Arcane Journeyman

_Intelligence (Arcana) Advanced Skill Trick_

You learn one cantrip of your choice from the Arcanist list, as well as one spell costing no more than 3 AET from the same list. Intelligence is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

=== Athlete

_Strength (Athletics) Advanced Skill Trick_

You can climb at full speed without making checks even on surfaces with few handholds or slick surfaces. You can expend 1 STA to climb even magically slick surfaces without needing hands or a check; if you are still on this surface at the start of your next turn, you must expend additional STA or use your hands.

Additionally, you gain a swimming speed equal to your normal speed and no longer need to make checks to swim even in very rough or fast waters.

Additionally, the distance you can jump doubles and the height at which you start taking fall damage increases to 30 ft (taking 1d6 for the first 30 ft you fall and 1d6 for every 10 ft above that).

=== Bait and Switch

_Charisma (Deception) Advanced Skill Trick_

As a bonus action, you expend 2 STA to swap places with one willing creature within 5 feet of you. This movement does not provoke opportunity attacks.

=== Befriend Wild Animal

_Wisdom (Animal Handling) Advanced Skill Trick_

As an action, you can attempt to soothe an angry creature that does not speak any language or befriend a wary one. The creature must make a Charisma saving throw, at advantage if it is actively hostile to you. On a failure, the creature becomes friendly. Originally non-hostile creatures may follow you and protect you as long as you feed them and do not harm them, although they are still wild animals and they are not under your control.

=== Bond Breaker
_Strength (General) Advanced Skill Trick_

You can spend 2 STA to break any non-magical shackles or bonds without a check. If the shackles are magical, you gain +10 on the Strength check to break free.

=== Delay Unconsciousness
_Constitution (General) Advanced Skill Trick_

As a reaction when you are brought to zero hit points, you can expend 3 STA and gain a level of exhaustion. If you do, you do not gain the unconscious condition and can act normally. You still make death saving throws as normal, including when you take damage. If you are still at 0 HP at the end of your next turn, you go unconscious at that point.

=== Demoralize
_Charisma (Intimidation) Advanced Skill Trick_

As an action, you expend 3 STA. You can either threaten a single enemy that can hear and see you or a group. If you threaten a single enemy, they must make a Wisdom saving throw. On a failed save, they suffer the consequences of failing a morale check and are broken until the end of your next turn. If you threaten a group of creature, they all are affected as if you used the Frighten skill trick on them.

=== Divine Journeyman

_Wisdom (Religion) Basic Skill Trick_

You learn one cantrip of your choice from the Priest list, as well as one spell costing no more than 3 AET from the same list. Wisdom is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

=== Fascinate

_Charisma (Performance) Advanced Skill Trick_

As an action, you begin a distracting performance. Expend 1 STA. Any number of creatures of your choice within 60 ft of you that can hear and see you must make a Wisdom saving throw. On a failure, they can't focus on anything but you and are effectively blinded and deafened to all other occurrences. Taking any damage breaks the effect, as does being shaken awake by someone else as an action. This effect lasts until you stop performing (using your action each round to maintain the distraction).

=== Find Weakness

_Intelligence (Investigation) Advanced Skill Trick_

As a bonus action, you can search for flaws in your opponent. Expend 2 STA and make an Intelligence (Investigation) check against a DC of 10 + half the target's CR. On a success, you learn three of the following of your choice.

- Their highest and lowest saving throw modifiers
- Any resistances or immunities they have.
- Any vulnerabilities they have (whether ot damage particularly or things like Sunlight Sensitivity)
- Their current goals

Alternatively on a success, you can temporarily remove any one damage resistance you know about by informing your allies how to bypass it. This lasts for one minute.

=== Like a Solid Snake
_Dexterity (Stealth) Advanced Skill Trick_

You can attempt to hide even if only lightly obscured. Additionally, missing with an attack does not remove the hidden or invisible status.

=== Mental Toughness
_Charisma (General) Advanced Skill Trick_

When you are afflicted by the charmed, frightened, or incapacitated conditions at the beginning of your turn due to an effect that caused a Wisdom saving throw, you can spend 2 STA to ignore the effects of those conditions until the end of your turn.

=== People Whisperer
_Wisdom (Insight) Advanced Skill Trick_

When you make a Wisdom (Insight) check and the result is above a 10, you gain one extra pertinent, specific detail about the target's mental or emotional state for every 5 higher you rolled (ie 1 at 15, 2 at 20, etc.).

=== Primal Journeyman

_Wisdom (Religion) Advanced Skill Trick_

You learn one cantrip of your choice from the Shaman list, as well as one spell costing no more than 3 AET from the same list. Wisdom is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

=== Pocket Sand

_Dexterity (Sleight of Hand) Advanced Skill Trick_

As a bonus action, you can expend 1 STA and attempt to throw sand or dust into an opponent's eyes. The target must make a Dexterity saving throw. On a failed save, they are blinded until the end of your next turn. This does not work on targets that don't use eyes to see.

=== Resuscitation

_Wisdom (Medicine) Advanced Skill Trick_

As an action, you can attempt to resuscitate someone who died within the last minute. Make a Wisdom (Medicine) check against a DC of 15 + the number of rounds since they died. On a success, the creature is restored to 1 HP and any mortal wounds are closed, but gains a permanent injury. Both you and the target gain one level of exhaustion. 

=== Snow Job

_Charisma (Deception) Advanced Skill Trick_

When you make a Charisma (Deception) check to convince someone you know something you don't or are someone you are not, you do so at advantage. In addition, if you succeed by more than 5, the target willingly tells you the missing information.

=== Sunder

_Strength (Carpentry, Mason's, or Blacksmith's Tools) Advanced Skill Trick_

When you make an attack against an unattended object and hit, you ignore its Damage Threshold and deal double damage. 

Alternatively, you can target attended objects as follows, expending 2 STA:
#flush-block[
- *Armor*: Make an attack against the target's AC. On a hit, the target takes half damage from the attack but any other attacks against the target have advantage until the target uses an action to realign the damaged piece.
- *Weapons*: Make an attack against the target's AC. On a hit, the target takes half damage from the attack and has disadvantage on all attacks made with that weapon.
- *Wielded spell foci or other objects in hand*: Make an attack at disadvantage against the target's AC. On a hit, the focus is knocked from their grasp and lands 1d6 #sym.times 5 ft away in a random direction.
]

=== Wrestler

_Strength (Athletics) Advanced Skill Trick_

You can grapple and shove creatures two sizes larger than yourself. If you expend 1 STA, you can remove the size limit entirely.

Additionally, when you start your turn with a creature grappled, you can expend 1 STA and attempt a second grapple check. If you succeed, the target is restrained until the grapple ends.

=== Expert Skill Tricks

Expert skill tricks require a +5 proficiency bonus.

=== Blindfighter

_Wisdom (Perception) Expert Skill Trick_

Invisible or unseen enemies no longer have advantage to hit you. In addition, you do not have disadvantage to hit invisible or unseen enemies and gain blindsight out to 10 ft. If you already have blindsight or gain it later, this stacks.

=== Break Will

_Charisma (Intimidation) Expert Skill Trick_

This skill trick acts like Demoralize except that you can force any number of creatures that can see and hear you to make a Wisdom saving throw, becoming broken on a failure and frightened of you on a success. The broken state lasts until the end of your next turn and broken creatures become frightened of you as if they had succeeded once the broken status ends; The frightened state lasts for 1 minute in either case.

=== Comprehend Dweomer

_Intelligence (Arcana) Expert Skill Trick_

You gain the following benefits:

- You can determine the nature of any arcane phenomena you encounter, including spell glyphs, illusions, etc.
- You can detect spellcasting within 60 ft. of you even if there are no components.
- You can expend 3 AET as a reaction to attempt to disrupt spellcasting by a creature you can see within 60 ft. of you. Make an Intelligence (Arcana) check against a DC of 10 + the spell level. On a success, the spell fails. If you have the Spellcasting feature, you can substitute your spellcasting ability for Intelligence.

=== Dungeoncrasher

_Strength (Athletics) Expert Skill Trick_

When you move at least 10 feet before attempting to shove a creature, you can shove any size of creature. In addition, the distance you can shove creatures increases by 5 ft. for every STA you expend when making the check. If the creature is stopped short of the full distance by a hard surface, they must make a Constitution saving throw. On a failure, they are stunned until the end of their next turn. If they are stopped by running into a creature of their size or smaller, the other creature is knocked prone unless they succeed on a Strength saving throw.

=== Find Portal

_Wisdom (Survival) Expert Skill Trick_

You search for signs of an accessible planar portal within 1 mile of you. Make a Wisdom (Survival) check and expend 2 AET, with advantage if you also are proficient in Arcana. The result determines your success:

#dndtab("", 
"Check Total","Result",
"< 10","You find a portal to a plane of the GM's choosing. The location on that plane that it leads to is dangerous.",
"10-14","You find a portal to a plane of the GM's choosing. The location on that plane that it leads to is not inherently dangerous.",
"15-19","You find a portal to a plane of your choosing. The location on that plane that it leads to is chosen by the GM, but is not inherently dangerous.",
"20+","You find a portal to a plane of your choosing. You can choose the approximate location that it leads to.",
)

=== Like a Ghost

_Dexterity (Stealth) Expert Skill Trick_

When you are hidden, you no longer need to be concealed to remain hidden, but you must expend 1 STA for every turn you spend hidden without concealment. Missing with an attack no longer breaks stealth, although casting a spell with verbal components or hitting with an attack does reveal your position.

=== Slippery

_Dexterity (Acrobatics) Expert Skill Trick_

You can no longer be grappled or restrained by non-legendary effects as long as you spend 1 STA when the effect is applied.

=== Master Skill Tricks

Master skill tricks require a +6 proficiency.
=== Balance on Thin Air

_Dexterity (Acrobatics) Master Skill Trick_

You can expend 1 AET per turn to walk on air as if it was solid ground.

=== Dragon's Fear

_Charisma (Intimidation) Master Skill Trick_

This skill trick works as Break Will, but with the addition that creatures whose CR is less than half your level automatically fail the saving throw and creatures higher than that have disadvantage on the saving throw.

=== Friend to All

_Charisma (Persuasion) Master Skill Trick_

As an action, you can magically call for a truce even during combat, expending 3 AET. All creatures that can understand your language must make a Wisdom saving throw. On a failure, they become non-hostile until someone takes a hostile action. This ability does not work on mindless creatures, including zombies and skeletons.

Alternatively, if you are not actively fighting someone, you can force them to make a Wisdom saving throw. On a failure, their disposition to you increases by one step for 10 minutes or until you take hostile action against them. Once the effect ends, they will still follow through on any bargains struck during that time, but their disposition toward you may change.

=== Force Portal

_Wisdom (Survival) Master Skill Trick_

As an action and expending 4 AET, you force a micro-fissure in the fabric of the planes to form a full-fledged portal that lasts for 6 seconds. You can choose what plane it exits to, but only a rough description of the location on that plane.

=== Healing Hands

_Wisdom (Medicine) Master Skill Trick_

As an action you can expend 4 AET to magically do one of the following to a creature you touch:

- Heal the creature to half of its maximum hit points.
- Remove any condition from a living creature.
- Cure any disease and remove any poison or curse affecting the creature.
- Break one spell affecting the creature.
- Restore a dead body to life as long as it has been dead less than 1 hour. Using this option causes both you and the target 3 levels of exhaustion.

= Spellcasting
Magic permeates fantasy gaming worlds and often appears in the form of a spell.

This chapter provides the rules for casting spells. Different character classes have distinctive ways of learning and preparing their spells, and monsters use spells in unique ways. Regardless of its source, a spell follows the rules here.

== What Is a Spell?

A spell is a discrete magical effect, a single shaping of the magical energies that suffuse the world into a specific, limited expression. In casting a spell, a character carefully alters the aspects of the raw magic suffusing the world, pins them in place in a particular pattern, sets them vibrating in a specific way, and then releases them to unleash the desired effect; in most cases, all in the span of seconds.

Spells can be versatile tools, weapons, or protective wards. They can deal damage or undo it, impose or remove conditions, drain life energy away, and restore life to the dead.

Uncounted thousands of spells have been created over the course of history, and many of them are long forgotten. Some might yet lie recorded in crumbling spell-books hidden in ancient ruins or trapped in the minds of dead gods. Or they might someday be reinvented by a character who has amassed enough power and wisdom to do so.

=== Aether
Every character has a pool of Aether which they draw on to produce magical effects. Spellcasting also draws on this pool, and spell-casters tend to have much larger Aether pools than non-spell-casters.

Some items have their own pools of aether that can be used to cast spells from them. These are separate from the character's aether.

=== Aether Limit
Each class has a limit on how much aether they can channel into any one spell or effect. This is denoted on their class table, and increases with level.

=== Aether Recovery
Aether pools are completely recovered on completing a Long Rest. In addition, some classes have features that let them recover a limited portion more quickly, and some items grant reserves that can be used to restore some aether to a pool.

=== Known Spells

Before a spellcaster can use a spell, he or she must have the spell firmly fixed in mind, or must have access to the spell in a magic item. This process varies for different classes, as detailed in their descriptions. In general, no spellcaster can learn a spell whose base aether cost is higher than his Aether Limit, which grows with their class level. 

In every case, the number of spells a caster can have fixed in mind at any given time depends on the character's level.

=== Casting Spells
Casting a spell requires expending a certain amount of Aether from your personal reserves, as indicated in the spell. You cannot cast a spell that requires expending more aether than your Aether Limit or that requires more Aether than you have remaining. 

=== Overcasting a spell

When a spellcaster casts a spell using more aether than the base costs, the spell has a heightened effect and can bypass defenses that block or counter lower-powered spells. For example, if a creature is immune to spells that cost less than 5 aether and Torvald casts magic missile (which requires 2 aether) and expends 5 aether, the creature's defenses do not block that spell. This is called overcasting the spell.

Some spells, such as _magic missile_ and _cure wounds_, have more powerful effects when overcast, as detailed in a spell's description.

=== Casting in Armor
Because of the mental focus and precise gestures required for spellcasting, armor inhibits spellcasting. You cannot cast spells with material or somatic components while wearing any physical armor (not including mage armor). Some classes have features that negate this restriction for certain armor types and there are some magic armors that act as exceptions (such as aelvar chain).

=== Cantrips

A cantrip is a spell that can be cast at will, without spending aether and without being prepared in advance. Repeated practice has fixed the spell in the caster's mind and infused the caster with the magic needed to produce the effect over and over. A cantrip costs 0 aether and cannot be overcast. Some cantrips gain more power as the caster becomes stronger; this is detailed in the entry itself.

== Casting a Spell

When a character casts any spell, the same basic rules are followed, regardless of the character's class or the spell's effects.

Each spell description begins with a block of information, including the spell's name, aether cost, casting time, range, components, and duration. The rest of a spell entry describes the spell's effect.

=== Casting Time

Most spells require a single action to cast, but some spells require a bonus action, a reaction, or much more time to cast. You can't spend aether to cast a spell more than once per turn regardless of action costs.

=== Reactions

Some spells can be cast as reactions. These spells take a fraction of a second to bring about and are cast in response to some event. If a spell can be cast as a reaction, the spell description tells you exactly when you can do so and whether it interrupts the trigger or happens afterward.

=== Longer Casting Times

Certain spells require more time to cast: minutes or even hours. When you cast a spell with a casting time longer than a single action or reaction, you must spend your action each turn casting the spell, and you must maintain your concentration while you do so (see “Concentration” below). If your concentration is broken, the spell fails, but you don't expend aether. If you want to try casting the spell again, you must start over.

=== Spell Range
See Range in the core rules.

=== Components

A spell's components are the physical requirements you must meet in order to cast it. Each spell's description indicates whether it requires verbal (V), somatic (S), or material (M) components. If you can't provide one or more of a spell's components, you are unable to cast the spell.

*Verbal (V).* Most spells require the chanting of mystic words. The words themselves aren't the source of the spell's power; rather, the particular combination of sounds, with specific pitch and resonance, sets the threads of magic in motion. Thus, a character who is gagged or in an area of silence, such as one created by the silence spell, can't cast a spell with a verbal component.

These mystic words are not in a recognizable language and can be immediately recognized as spellcasting by anyone who can hear the chanting (unless they are unintelligent or particularly ignorant). They cannot be hidden except by large amounts of ambient noise or intervening solid objects.

*Somatic (S).* Spellcasting gestures might include a forceful gesticulation or an intricate set of gestures. If a spell requires a somatic component, the caster must have free use of at least one hand to perform these gestures.

These gestures cannot be performed in stealth. Anyone who can see the caster can see the gestures and may recognize them as components of spellcasting. Particularly ignorant people and animals may not recognize them as such.

*Material (M).* Casting some spells requires particular objects, specified in parentheses in the component entry. A character can use a *component pouch* or a *spellcasting focus* (found in “equipment") in place of the components specified for a spell. But if a cost is indicated for a component, a character must have that specific component before he or she can cast the spell.

If a spell states that a material component is consumed by the spell, the caster must provide this component for each casting of the spell.

A spellcaster must have a hand free to access a spell's material components—--or to hold a spellcasting focus—--but it can be the same hand that he or she uses to perform somatic components.

=== Duration

A spell's duration is the length of time the spell persists. A duration can be expressed in rounds, minutes, hours, or even years. Some spells specify that their effects last until the spells are dispelled or destroyed.

=== Instantaneous

Many spells are instantaneous. The spell harms, heals, creates, or alters a creature or an object in a way that can't be dispelled, because its magic exists only for an instant.

=== Concentration

Many spells require concentration. See Concentration for details.

=== Spell Saving Throws

Many spells specify that a target can make a saving throw to avoid some or all of a spell's effects. The spell specifies the ability that the target uses for the save and what happens on a success or failure. The GM may decide to tell you which creatures failed or succeeded on the saving throw, but this is not mandatory.

The DC to resist one of your spells equals 8 + your spellcasting ability modifier + your proficiency bonus + any special modifiers.

=== Targets
See Targets for the general rules that apply to all abilities, including spells and legendary effects.

=== Spell Attack Rolls

Some spells require the caster to make an attack roll to determine whether the spell effect hits the intended target. Your attack bonus with a spell attack equals your spellcasting ability modifier + your proficiency bonus.

=== Combining Magical Effects
See stacking for the general rules.

The effects of different spells add together while the durations of those spells overlap. The effects of the same spell cast multiple times don't combine, however. Instead, the most potent effect—such as the highest bonus—from those castings applies while their durations overlap.

For example, if two priests cast bless on the same target, that character gains the spell's benefit only once; he or she doesn't get to roll two bonus dice.

== Legendary Effects
See Legendary Effects below for the full details. 

Legendary effects are those whose power is too great to learn or cast as a normal spell. These can only be accessed via class features, feats, and special boons. They do not consume aether and effects that interact with spells do not interact with legendary effects unless they explicitly say they do.

=== Conversion from 5e spells
These are starting points. Unlike fixed spell levels, spells can have any integer base aether cost. And some spells will end up moving up or down a category.
#dndtab("", columns: 1fr,
"Spell level (5e)","Starting Aether Cost",
"1","2",
"2","3",
"3","5",
"4","8",
"5","12",
"6+","legendary",
)

=== Starting values for total aether and aether limit
Starting points. Note that everyone gets aether. "Martial" is those who don't explicitly have a Spellcasting trait.

#dndtab("", columns: 1fr, 
"Level","Full","Half","Martial","Limit (F/H/M)",
"1","4","2","1","2/1/1",
"2","8","4","1","3/2/1",
"3","12","6","2","4/3/1",
"4","16","8","2","5/3/1",
"5","20","10","3","6/4/2",
"6","24","12","3","7/5/2",
"7","28","14","4","8/5/2",
"8","32","16","4","9/6/2",
"9","36","18","5","10/7/2",
"10","40","20","5","11/7/3",
"11","44","22","6","12/8/3",
"12","48","24","6","13/9/3",
"13","52","26","7","13/9/3",
"14","56","28","7","14/10/3",
"15","60","30","8","14/11/3",
"16","64","32","8","15/11/3",
"17","68","34","9","15/12/4",
"18","72","36","9","16/13/4",
"19","76","38","10","16/13/4",
"20","80","40","10","17/14/4",
)

== Guidance on control effects
Control effects are those effects (whether from spells or features or monster abilities) that remove or constrain the ability of a creature to take the actions they desire. They break down into two major categories--soft control merely constrains or diminishes the effect of certain actions, while hard control outright denies control/actions.

Soft control is normal and good, as long as there's a diversity of saving throws being called for. This is things like grappling, restraining, slowing (as the spell), poisoning, etc. Still nasty, but people still get to play.

Hard control is dangerous, because it's such a game-changer. Taking a hard enemy completely out of the fight dramatically shifts the balance. And when applied against player characters, it can become un-fun quite quickly, because it's, in essence, telling the player "no, you don't get to play". Traditionally, it has also targeted Wisdom, which is a secondary (at best) stat for martial types.

Different tables have different points at which this is all acceptable, but as a general guideline, try to avoid hard control unless it takes multiple failed saves (or really badly failed saves) to take effect. And hard control effects should be much higher level than soft control effects.

== Escalating Conditions
In some cases, it makes sense to "chain" conditions together: the first save (or a close failure) might incur a lesser condition, while a subsequent failed save (or a really bad failure) might incur a greater condition.

DEX and INT generally don't cause conditions; instead they deal damage (usually allowing a save for half damage). CON, WIS, and DEX are considered "major" saving throws and every class gets proficiency in one of these. Since CON is so rarely disregarded, even if it isn't prioritized, it's the dumping ground for miscellaneous saving throws.

Generally, monsters have the lowest Dexterity and Intelligence saving throw modifiers and the highest Constitution saving throw modifiers. There are many outliers, however.

#wide[
  #dndtab("", columns: (1fr, 1fr, 1fr, 1fr, 4fr),
"Save","Weak","Regular","Strong","Notes",
"WIS","shaken","frightened","broken","Broken should rarely apply to PCs.",
"STR","grappled","restrained","petrified","Petrified should require multiple failed saves. Prone can work as a weak version where appropriate.",
"CON","staggered","stunned","paralyzed","Be very careful with paralyzed.",
"CHA","","---","charmed","Dominated","Dominated isn't a condition, but...",
"CON/WIS","","---","incapacitated","unconscious",
"CON","","---","poisoned","exhaustion",  
  )
]

= Spell Lists

== By Cost
Abbreviations and notes: MOD is your spellcasting modifier (ie INT for arcanists and spellblades, etc.). (C) indicates a concentration spell. ATK means "requires a spell attack". "Save for half" means that on a successful save the target takes half damage and no other effect. "Save ends" means that the target can re-attempt the saving throw at the end of each of their turns, ending the effect on a success.

=== 0 (Cantrips)
#flush-block[
- *acid burst* (arcanist, shaman, spellblade): acid damage 60 ft, CON, 1d8. Damage over time.
- *dancing lights* (arcanist, shaman, spellblade): utility (C, 1 minute). Creates several mobile lights.
- *grave touch* (arcanist, priest, spellblade): necrotic damage 90 ft, ATK, 1d8. Prevents healing 1 rnd.
- *guidance* (priest): utility (C, 10 minutes), touch. Assists with one check.
- *light* (arcanist, priest, shaman, spellblade): utility. Creates a torch like light.
- *mage hand* (arcanist, spellblade): utility (C, 1 minute), 30 ft. Limited third hand.
- *message* (arcanist, priest): communications. Limited range outgoing telepathy.
- *minor illusion* (arcanist): utility (C, 1 minute). Creates small static illusion.
- *poison spray* (shaman): 15ft cone, CON or 1d6 poison damage.
- *prestidigitation* (arcanist, spellblade): utility. Creates various effects.
- *produce flame* (arcanist, shaman, spellblade): fire damage 90 ft, ATK, 1d8. Can be held for light.
- *ray of frost* (arcanist, spellblade): cold damage 90 ft, ATK, 1d8. Reduces speed.
- *resistance* (priest, spellblade): Defense (C, 1 minute), self. Assists with one save.
- *searing light* (priest): radiant damage, 60 ft. DEX, 1d8. Ignores cover.
- *shillelagh* (priest, shaman): utility (C, 1 hour), touch. Makes wooden weapon magical.
- *shocking grasp* (arcanist, spellblade): lightning damage, touch. ATK, 1d8. Prevents reactions 1 rnd.
- *thaumaturgy* (priest): utility. Creates various effects.
- *vicious mockery* (spellblade): psychic damage, 60 ft. WIS, 1d4. On fail, disadvantage on next attack.
]


=== 1-2 Aether
#flush-block[
- *bane* (oathbound, priest, ranger, shaman, spellblade): debuff, 3 targets, 90 ft. wis. -1d4 to rolls.
- *bless* (oathbound, priest): 3 targets, 90 ft. +1d4 to rolls.
- *burning hands* (arcanist, ranger, shaman, spellblade): 15 ft cone, DEX, 2d6 fire (save for half).
- *charm person* (priest): social (C, 1 minute), WIS, 60ft. change attitude to friendly. 
- *color spray* (arcanist, spellblade): 15 ft cone, WIS, blinded (save ends).
- *command* (oathbound, priest): 60 ft., 1 target. WIS, 1 word command
- *create or destroy water* (priest, shaman): 30 ft. Create or destroy up to 10 gal. water.
- *cure wounds* (oathbound, priest, ranger, shaman): Touch, heal 1d8 + MOD.
- *disguise self* (arcanist, ranger, spellblade): Self, not concentration, illusionary change to self.
- *divine favor* (oathbound): Self (C, 1 min), weapon attacks deal +1d4 radiant.
- *entangle* (ranger, shaman): 20ft cube (C, 1 min), 90ft. STR or restrained.
- *envenom* (ranger, shaman): Bonus action (C, 1 min). Enchants weapon or ammunition to deal 2d4 poison on hit.
- *expeditious retreat* (arcanist, spellblade): Self (C, 10 min), Dash as bonus action.
- *faerie fire* (ranger, shaman, spellblade): 20ft cube (C, 1 minute), 60 ft. DEX or glow + attacks are at advantage.
- *false life* (arcanist, spellblade): Self, 1 hr. 1d4 + 4 THP.
- *feather fall* (arcanist, priest): Reaction, up to 5 falling creatures. 1 min. Fall at 60ft./rnd, no fall damage.
- *flash freeze* (arcanist, ranger, shaman, spellblade): 1 creature, 60 ft. CON. 4d6 cold + no movement 1 rnd. Save for half.
- *fog cloud* (arcanist, ranger, shaman): 20 ft radius (C, 1 hour), 120 ft. Heavily obscured. Dispersed by wind.
- *grease* (arcanist, ranger, shaman): 10 ft square, 60 ft. 1 min. DEX or fall prone. Flammable.
- *guiding bolt* (priest, spellblade): 120 ft. ATK. 4d6 radiant and next attack has advantage.
- *healing word* (oathbound, priest): 60 ft. 1d4+MOD healing.
- *heroism* (oathbound): Touch (C, 1 min). Immune to fear + MOD THP at start of each turn.
- *hideous laughter* (spellblade): 30 ft (CON, 1 minute), INT > 4. WIS or prone and incapacitated. Save ends (new save on damage + end of turn).
- *inflict wounds* (priest, spellblade): Touch, ATK. 3d10 necrotic.
- *jump* (priest, shaman): Touch, 1 min. Jump distance tripled until spell ends.
- *longstrider* (oathbound, priest, ranger): Touch, 1 hr. +10 ft. movement.
- *mage armor* (arcanist): Touch, 8 hrs. AC = 12 + DEX and can use deflect action. Incompatible with armor.
- *magic missile* (arcanist): 120 ft, 1 3 targets. 3 auto hit darts, separately targeted. 1d4 + 1 piercing each.
- *protection from otherworldly influence* (oathbound, priest, shaman): Touch (C, 10 min). Protected (attacks at disadvantage, no charm/fear/possession) by aberrations, celestials, fey, fiends, undead.
- *retribution* (oathbound, priest): 30 ft. 1 creature. Takes amount of radiant damage based on your missing health. Dex save for half. 
- *sanctuary* (oathbound, priest): 30ft. Attacks against creature must pass a WIS save. Ends if target attacks, deals damage, or casts a hostile spell.
- *shield* (arcanist, spellblade): Self, 10 minutes. Barrier with 10 HP absorbs damage until depleted. Immune to magic missile.
- *shield of faith* (oathbound, priest): Bonus action. 60 ft (C, 10 min). +2 AC. Does not stack with a physical shield. 
- *silent image* (arcanist): 15 ft cube (C, 10 min). 60 ft. Illusion (visual only). Can move image with action. 
- *sleep* (arcanist, ranger, shaman, spellblade): 5 creatures in 20ft radius (C, 1 min), 90 ft. WIS or fall asleep until take damage or are awoken.
- *thunderwave* (arcanist, ranger, shaman, spellblade): 15ft cube, Self. CON. 2d8 thunder and pushed 10 ft (save for half). Loud (300 ft).
- *true strike* (oathbound, spellblade, ranger): Bonus action. 60 ft. 1 round. Your next attack has advantage and crits on 19 or 20.
- *yoink* (arcanist, ranger, spellblade): Bonus action. Pull creature or object within 90 ft closer. STR to resist. Or pull self closer to creature or object within range.
]

=== 3-4 Aether
#flush-block[
- *acid arrow* (arcanist, shaman, spellblade): 90 ft. Attack. 4d6 acid + 2d6 acid next turn. Half of 4d6 on miss.
- *aid* (oathbound, priest): 3 creatures, 30 ft. 8 hrs. Current and max HP increases by 5.
- *alter self* (arcanist, ranger, shaman): Self (C, 1 hr). Actual physical changes to body.
- *arcane binding* (arcanist, priest, ranger, spellblade): 60 ft (C, 1 min). Humanoid target, WIS or paralyzed (save ends).
- *barkskin* (ranger, shaman): Touch, 1 hr. AC is minimum 16 and MOD THP at the start of each of their turns.
- *blindness/deafness* (arcanist, priest, ranger, shaman, spellblade): 30 ft, 1 minute. CON or blinded/deafened (your choice). Save ends.
- *blur* (arcanist, shaman, spellblade): Self (C, 1 min). All attacks against you have disadvantage unless target can see through illusions or doesn't need sight.
- *calm emotions* (oathbound, priest, shaman): Humanoids in 20 ft radius (C, 1 minute). 60 ft. Suppress charmed/frightened or make target indifferent unless attacked/friends harmed.
- *darkness* (arcanist, priest, spellblade): 15 ft radius (C, 10 min), 60 ft. Opaque sphere of blackness, extinguishes spell based light.
- *darkvision* (priest, ranger, shaman): Touch, 8 hrs. Target gains darkvision (60 ft).
- *detect thoughts* (arcanist, oathbound, priest, ranger): Self (C, 1 min), 30 ft. Can perceive intelligent (INT > 3 and speaks a language) minds and read surface thoughts. Can probe deeper, but might get detected.
- *enhance ability* (spellblade): Touch (C, 1 hour). One of several abilities (one per ability score).
- *enlarge/reduce* (arcanist, priest, shaman, spellblade): 30 ft (C, 1 min). Creature or object grows or shrinks one size. CON negates if unwilling.
- *find traps* (priest, ranger): 120 ft radius, Self. Detect location and nature of traps and hazards in line of sight. 
- *flame blade* (ranger, shaman): Self (C, 10 min). Bonus action. Create scimitar of flame. Can also melee spell attack (3d6 fire). Grants temporary proficiency.
- *flaming sphere* (shaman, spellblade): 60 ft (C, 1 min). Creates 5 ft diameter solid sphere of fire. 2d6 fire (DEX for half). Mobile as bonus action.
- *gust of wind* (shaman): 60x10 line (C, 1 min), self. Line of strong wind, STR or pushed 15 feet. Re-aimable.
- *heat metal* (shaman, spellblade): 60 ft (C, 1 min). Targets metal object. Action to cause 2d8 fire damage, no save.
- *invisibility* (arcanist, priest, ranger, spellblade): Touch (C, 1 hr). Target becomes invisible until they attack, cast spell, or deal damage.
- *levitate* (arcanist, spellblade): 60 ft (C, 10 min). Object or creature. Moves vertically, can't move normally. Can be moved as action.
- *magic weapon* (oathbound, priest): Touch (C, 1 hr). Bonus action. One non magical weapon becomes masterwork.
- *mirror image* (arcanist): Self. 1 min. Potentially absorbs up to 3 attacks.
- *misty step* (arcanist, spellblade): Self. Bonus action. Teleport up to 30 ft.
- *moonbeam* (shaman): 5x40 cylinder (C, 1 min), 120 ft. 2d10 radiant (CON for half). Can move as action. Shapechangers are penalized.
- *noxious stench* (shaman, spellblade): 10 ft radius, self. CON save or staggered + damage. Save for half. Prevents scent based tracking for 8 hours.
- *pass without trace* (shaman, ranger): 30ft radius (C, 1 hr), self. Min Stealth roll of 10, cannot be nonmagically tracked.
- *prayer of healing* (oathbound, priest): 6 targets, 30 ft. 10 min cast time. 2d8+MOD healing each.
- *protection from poison* (oathbound, priest): Touch, 1 hr. Neutralize one poison, adv. on saves vs poison + resist poison damage.
- *ray of enfeeblement* (arcanist, spellblade): 60 ft (C, 1 min). ATK. 3d8 necrotic and half damage with weapon attacks. CON ends.
- *scorching ray* (arcanist, spellblade): 3 attacks, 120 ft. 2d6 fire per attack.
- *see invisibility* (oathbound, priest, ranger): Self (1 hr). See invisible and ethereal creatures.
- *shatter* (arcanist, spellblade): 10 ft radius, 60 ft. 3d8 (CON for half). Inorganic creatures have disadvantage.
- *silence* (oathbound, priest, ranger): 20 ft radius (C, 10 min), 120 ft. Area of silence, stops V components + immune to thunder.
- *spike growth* (shaman, ranger): 20 ft circle (C, 10 min), 150 ft. Area is difficult terrain and causes 2d4 piercing damage per 5 feet traveled (max 16d4/rnd).
- *spiritual weapon* (priest): 60 ft, 1 min. Bonus action. Spectral weapon appears, makes spell attacks as bonus action. 1d10 + MOD bludgeoning, piercing, or slashing. Can move up to 20 ft as part of bonus action.
- *suggestion* (priest): 30 ft (C, 8 hr). Short, seemingly reasonable suggestion. WIS or must obey. Cannot be obviously harmful.
  
- *vampiric touch* (arcanist, spellblade): Self (C, 1 min). Necrotic melee spell attack. 3d6 necrotic and heal for half. Can repeat action.
- *warding bond* (oathbound, priest): Touch + self (1 hr). While target in 60 ft, target gains bonus to AC and saves and has resistance to damage. You take same amount of damage it takes. 
- *web* (arcanist, ranger, shaman): 20 ft cube (C, 1 hr), 60 ft. DEX or restrained, STR to break out. Flammable.
]

=== 5-7 Aether
#flush-block[
- *aetheric barrier* (arcanist, oathbound, priest): 10 ft radius (C 1 min), self. Chosen targets gain THP and have advantage on concentration saves for the duration.
- *beacon of hope* (oathbound, priest): 30 ft radius (C 1 min), self. Chosen targets have advantage on WIS saves and death saves and maximizes all healing received.
- *bestow curse* (priest, ranger, shaman, spellblade): Touch (C, 1 min). WIS save or cursed with one of a few options.
- *blight* (arcanist, ranger, spellblade): 30 ft. 10d8 necrotic (CON for half). Extra effect on plants; no effect on undead or constructs.
- *blink* (arcanist, spellblade): Self (1 min). 50% chance of being ethereal between turns. Dismissable.
- *call lightning* (ranger): 60x10 cylinder, 120 ft (C, 10 min). Requires enough space. Action to do 3d10 (Dex for half) lightning in 5 ft radius. Extra effect when stormy.
- *clairvoyance* (priest, ranger): 1 mile (C, 10 min). 100 gp focus. Create invisible, immobile sensor at familiar or obvious unfamiliar location. Hearing or sight, can switch.
- *conjure animals* (shaman, ranger): 60 ft. (C, 1 hr). Create 1 OR 2 or 2 OR 1 from list. They obey verbal commands.
- *daylight* (oathbound, priest): 60 ft, 1 hr. 60 bright (sunlight) + 60 ft dim light. Dispels magical darkness.
- *fear* (arcanist, priest, spellblade): 30 ft cone (C, 1 min), self. WIS or frightened, drop objects, must dash away (safely).
- *fireball* (arcanist, spellblade): 20 ft sphere, 150 ft. 6d6 fire (DEX for half). Ignites unattended objects.
- *gaseous form* (shaman): Touch (C, 1 hr). Willing target. Becomes slowly flying gas.
- *haste* (arcanist, priest): 30 ft (C, 1 min). Willing creature moves faster, gains AC, advantage on DEX saves, and can Dash, Disengate, Hide, or Use an Object as an extra action.
- *hypnotic pattern* (arcanist, spellblade): 30 ft cube (C, 1 min), 120 ft. WIS or charmed and incapacitated, speed zero. WIS ends, as does damage or anyone's action.
- *ice storm* (shaman): 20x40 cylinder, 300 ft. 2d8 bludgeoning and 4d6 cold, DEX for half. Area is difficult terrain 1 rnd.
- *lightning bolt* (arcanist, shaman): 100x5 line. 6d6 lightning, DEX for half. Ignites unattended objects.
- *major image* (arcanist): 20 ft cube (C, 10 min), 120 ft. Multi sensory illusion, can move as action. No negative effects.
- *meld into stone* (arcanist): Touch, Self. 8 hrs. Become one with a chunk of stone touched.
- *plant growth* (ranger, shaman): 100 ft radius, 150 ft. Extra difficult terrain. Can exclude areas.
- *protection from energy* (arcanist, priest): Touch (C, 1 hr). Target resists one energy type.
- *remove curse* (oathbound, priest): Touch. End all curses on target creature or break attunement to cursed object.
- *revivify* (priest): Touch. 300 gp consumed component. Raise dead (1 min or less).
- *sleet storm* (shaman): 40x20 cylinder (C, 1 min), 150 ft. Difficult terrain. 1/turn DEX or prone. Provokes concentration saves every turn for targets in area.
- *slow* (arcanist, shaman, spellblade): 6 creatures in 40 ft cube (C, 1 min), 120 ft. WIS or slowed. Speed halved, lower AC/DEX saves, 1 attack max. Casting penalties.
- *stinking cloud* (arcanist, shaman, spellblade): 20 ft sphere (C, 1 min), 90 ft. CON or waste action. Heavy obscuration.
- *unbind* (arcanist, priest, shaman): 120 ft. Attempt to end one spell. If base cost 5 or lower, automatic success.
- *wall of thorns* (ranger, shaman): Special, 120 ft (C, 10 min). Shapeable wall. Extra dfficult terrain + damage to move through. Provides total cover.
- *wind wall* (priest, shaman): Special (C, 1 min), 120 ft. 3d8 bludgeoning for creatures in area (STR for half). Blocks small or smaller flying creatures and projectiles.
]

=== 8-11 Aether
#flush-block[
- *arcane eye* (arcanist, spellblade): 30 ft (C, 1 hr). Invisible movable sensor. Sight only.
- *banishment* (oathbound, priest, spellblade): 60 ft (C, 1 min). CHA or banished. Natives are incapacitated and CHA ends. Non natives are permanently banished unless spell ends early.
- *black tentacles* (arcanist, spellblade): 20 ft square (C, 1 min), 90 ft. DEX or 3d6 bludgeoning damage and restrained. Action to STR or DEX to escape. Restrained targets take 3d6/rnd.
- *caustic torrent* (arcanist, shaman): 30 ft cone (C, 1 minute). 8d6 acid and poisoned. 3d6 per turn after while poisoned. DEX for half, DEX ends.
- *cone of cold* (arcanist, shaman, spellblade): 60 ft cone, Self. 8d8 cold (CON for half). Stuns 1 rnd on fail.
- *confusion* (arcanist, priest, spellblade): 10-ft sphere (C, 1 min), 90 ft. WIS or 80% chance of losing control of actions. WIS ends.
- *conjure mephits* (arcanist, shaman): 90 ft (C, 1 hr). 1 min cast time. Summon mephits that obey you.
- *conjure woodland beings* (ranger, shaman): 60 ft (C, 1 hr). Summon fey creatures that obey you.
- *control water* (priest, shaman): 100-ft cube (C, 10 min), 300 ft. Create flood, part water, redirect flow, or cause whirlpool.
- *death ward* (oathbound, priest): Touch, 8 hrs. Prevent first death or KO.
- *dimension door* (arcanist, spellblade): Self + one other similar-size target. Teleport up to 500 ft.
- *dominate unthinking* (ranger, shaman, spellblade): 60 ft (C, 1 min). Charm + control one beast (WIS negates). WIS ends (save only when taking damage).
- *faithful hound* (arcanist): 30 ft, 8 hr. Immobile phantom watchdog. Attacks hostiles within 5 ft 1/rnd (4d8 piercing). Ignores illusions. Vanishes if you move too far.
- *fire shield* (priest, shaman): Self, 10 min. Resist cold or fire, deal 2d8 fire or cold when struck by melee attack.
- *flame strike* (priest): 10x40 cylinder, 60 ft. 4d6 fire + 4d6 radiant (DEX for half). Undead and fiends at disadvantage.
- *freedom of movement* (oathbound, priest): Touch, 1 hr. Target ignores difficult terrain and is immune to paralysis/restraint and can escape better.
- *giant insect* (ranger, shaman): 30 ft (C, 10 min). Transform insects into giant ones that obey you.
- *greater invisibility* (arcanist, ranger): Touch (C, 1 min). As invisibility, but doesn't break on attacks/spells.
- *hallucinatory terrain* (arcanist): 150 ft cube, 300 ft. 24 hr. Illusory terrain. Changes natural terrain only.
- *mass cure wounds* (oathbound, priest): 6 creatures in 30-ft radius, 60 ft. Heals 3d8 + MOD.
- *phantasmal killer* (arcanist, spellblade): 120 ft (C, 1 min). WIS save or frightened and 4d10 psychic end of each turn (WIS ends).
- *polymorph* (shaman): 60 ft (C, 1 hr). CHA save or transformed into beast. Can willingly fail save.
- *resilient sphere* (priest): 30 ft (C, 1 min). Willing or DEX save, otherwise enclosed in almost invulnerable sphere. Large or smaller.
- *spirit guardians* (priest): 15 ft radius (C, 10 min), self. Hostile creatures have difficult terrain and take 3d8 radiant or necrotic (WIS for half) per round.
- *stone shape* (shaman): Touch, Reshape Medium or smaller stone object or section of stone.
- *stoneskin* (priest, shaman): Touch, 1 hr. 100 gp consumed component. Resist bludgeoning, piercing, and slashing, but speed reduced and disadvantage on DEX checks.
- *wall of fire* (arcanist, priest, shaman): Special (C, 1 min), 120 ft. Flat opaque wall, one side is hot (10 ft, 5d8 fire at end of turn).
]
 
=== 12+ Aether
#flush-block[
- *antilife shell* (spellblade): 10-ft sphere (C, 1 hr), self. Only undead and constructs can pass through, but does not stop attacks or effects from outside.
- *blade barrier* (priest): Special (C, 10 min), 90 ft. Wall provides 3/4 cover and difficult terrain. Passing through causes 6d10 slashing (DEX for half).
- *chain lightning* (ranger): 4 targets within 30 ft, 150 ft. 10d8 (DEX for half) lightning damage. 
- *cloudkill* (arcanist): 20 ft radius (C, 10 min), 120 ft. Heavy obscured. 5d8 poison (CON for half). Automatically moves 10 ft/rnd. 
- *conjure elemental* (arcanist, shaman): 90 ft (C, 1 hr). 1 min cast time. Summons friendly elemental.
- *contagion* (priest, ranger, spellblade): Touch, 7 days. Inflicts disease on failed CON saves.
- *dispel otherworldly influence* (oathbound, priest, shaman): Self (C, 1 min). As protection from otherworldly influence, but can expend protection to break charm, fear, or possession or banish an affected creature.
- *divine wrath* (oathbound, priest): 15 ft radius (C, 1 min), Self. 5d8 radiant (CHA for half)/rnd. Can exclude +PROF targets.
- *insect plague* (shaman): 20 ft sphere (C 10 min), 300 ft. Light obscurement. 4d10 piercing (CON for half) 1/rnd.
- *mislead* (arcanist, spellblade): Self (C, 1 hr). Invisible + illusion duplicate. Can see/hear as if you are in that position. 
- *move earth* (arcanist, shaman): Special (C, 2 hrs), 120 ft. Reshape dirt, sand, or clay.
- *passwall* (arcanist, shaman): 30 ft, 1 hr. Create 5x8x20 passage way through walls, disappears when duration ends.
- *reincarnate* (shaman): Touch. 1000 gp consumed component. 10 day resurrection, random lineage.
- *sunbeam* (priest): 60x5 line (C, 1 min), self. 1/rnd create line dealing 5d8 radiant (CON for half) + blinded. Also lots of sunlight.
- *telekinesis* (arcanist, spellblade): Special (C, 10 min), 60 ft. Move creatures and objects. Can switch targets.
- *true seeing* (oathbound, priest): Touch, 1 hr. 25 gp consumed component. Target has truesight, sees magic secret doors and ethereal objects/creatures out to 120 ft.
- *wall of force* (arcanist): Special (C, 10 min), 120 ft. Create transparent wall of force. Breakable
- *wall of ice* (shaman): Special (C, 10 min), 120 ft. Create opaque wall of ice. 10d6 cold (DEX for half) when appears, panels cause 5d6 cold (CON for half) damage when targets walk through broken area.
- *wall of stone* (priest, shaman): Special (C, 10 min), 120 ft. Thick stone wall/surface. Must be anchored to solid stone.
]

=== Legendary.
#flush-block[
- *abjure aether manipulation* (Concentration, Generic, Greater)
- *animal shapes* (Concentration, Primal, Greater)
- *anyspell* (Generic, Greater)
- *arcane hand* (Arcane, Lesser) 
- *arcane sword* (Arcane, Lesser)
- *circle of death* (Arcane or Divine, Greater)
- *call divine servant* (Divine, Lesser)
- *call fey ally* (Primal, Lesser)
- *contingency* (Arcane, Greater)
- *control weather* (Primal, Greater)
- *disintegrate* (Arcane, Lesser)
- *divine word* (Divine, Lesser)
- *domination* (Generic, Greater)
- *etherealness* (Arcane, Lesser)
- *earthquake* (Primal, Lesser)
- *flesh to stone* (Primal, Lesser)
- *glibness* (Generic, Greater)
- *globe of invulnerability* (Arcane, Lesser)
- *harm* (Arcane or Divine, Lesser)
- *heal* (Divine, Lesser)
- *heroes feast* (Divine, Lesser)
- *holy aura* (Divine, Greater)
- *irresistible dance* (Arcane, Lesser)
- *mass heal* (Divine, Greater)
- *maze* (Arcane, Greater)
- *meteor swarm* (Arcane or Primal, Greater)
- *mind blank* (Arcane or Divine, Greater)
- *mirage arcane* (Arcane, Lesser)
- *modify memory* (Arcane, Greater)
- *power word kill* (Arcane or Divine, Greater)
- *power word stun* (Divine, Greater)
- *regenerate* (Primal, Lesser)
- *reverse gravity* (Arcane or Primal, Lesser)
- *rip soul* (Arcane, Lesser)
- *shapechange* (Primal, Greater)
- *sunburst* (Divine, Greater)
- *symbol* (Generic, Lesser)
- *time stop* (Generic, Greater)
- *weird* (Arcane, Greater)
- *wind walk* (Primal, Lesser)
- *word of recall* (Divine, Lesser)
]

== Spells A-Z

=== Acid Arrow
#flush-block[
- _3 AET, Damage_
- _Cast Time_: 1 action
- _Range_: 90 feet
- _Components_: V, S, M (powdered rhubarb leaf and an adder's stomach)
- _Duration_: Instantaneous
- _Classes_: Arcanist, Shaman, Spellblade
]

A shimmering green arrow streaks toward a target within range and bursts in a spray of acid. Make a ranged spell attack against the target. On a hit, the target takes 4d6 acid damage immediately and 2d6 acid damage at the beginning of its next turn. On a miss, the arrow splashes the target with acid for half as much of the initial damage and no damage at the beginning of its next turn.

*Overcast.* When you cast this spell using more than 3 AET, the damage (both initial and subsequent) increases by 1d6 for every 2 AET you spend above 3.

=== Acid Burst
#flush-block[
- _Cantrip, Damage_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist, Shaman, Spellblade
]

Acidic liquid envelops a target you can see within range. The target must make a Constitution saving throw. On a failed save, the target takes 1d8 damage immediately and half as much at the beginning of their next turn.

This spell's damage increases by 1d8 when you reach 5th level (2d8), 11th level (3d8), and 17th level (4d8).

=== Aetheric Barrier
#flush-block[
- _5 AET, Defense_
- _Cast Time_: 1 action
- _Range_: Self (10 ft radius)
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Oathbound, Priest
]

You envelop yourself and all creatures of your choice within 10 feet of you in protective aether. When you cast this spell and one additional time as a bonus action while the spell is active, all targets gain 2d10 + your spellcasting modifier temporary hit points that last for the duration. While they have these temporary hit points, they have advantage on concentration saves caused by taking damage.

=== Aid
#flush-block[
- _3 AET, Defense_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (a tiny strip of white cloth)
- _Duration_: 8 hours
- _Classes_: Oathbound, Priest
]

Your spell bolsters your allies with toughness and resolve. Choose up to three creatures within range. Each target's hit point maximum and current hit points increase by 5 for the duration.

*Overcast.* When you cast this spell using 4 or more AET, a target's hit points increase by an additional 5 for each 2 AET above 3.

=== Alter Self
#flush-block[
- _3 AET, Shape-changing_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S
- _Duration_: Concentration, up to 1 hour
- _Classes_: Arcanist, Ranger, Shaman
]

You assume a different form. When you cast the spell, choose one of the following options, the effects of which last for the duration of the spell. While the spell lasts, you can end one option as an action to gain the benefits of a different one.

*Aquatic Adaptation.* You adapt your body to an aquatic environment, sprouting gills and growing webbing between your fingers. You can breathe underwater and gain a swimming speed equal to your walking speed.

*Change Appearance.* You transform your appearance. You decide what you look like, including your height, weight, facial features, sound of your voice, hair length, coloration, and distinguishing characteristics, if any. You can make yourself appear as a member of another lineage, though none of your statistics change. You also can't appear as a creature of a different size than you, and your basic shape stays the same; if you're bipedal, you can't use this spell to become quadrupedal, for instance. At any time for the duration of the spell, you can use your action to change your appearance in this way again.

*Natural Weapons.* You grow claws, fangs, spines, horns, or a different natural weapon of your choice. Your unarmed strikes deal 1d6 bludgeoning, piercing, or slashing damage, as appropriate to the natural weapon you chose, and you are proficient with your unarmed strikes. Finally, the natural weapon is considered masterwork (adding twice your proficiency bonus in additional damage).

*Overcast.* For every 3 AET above the base cost, the duration extends by 1 hour. If you spend at least 12 AET, it no longer requires concentration.

=== Antilife Shell
#flush-block[
- _12 AET, Defensive_
- _Cast Time_: 1 action
- _Range_: Self (10-foot radius)
- _Components_: V, S
- _Duration_: Concentration, up to 1 hour
- _Classes_: Spellblade 
]

A shimmering barrier extends out from you in a 10 foot radius and moves with you, remaining centered on you and hedging out creatures other than undead and constructs. The barrier lasts for the duration.

The barrier prevents an affected creature from passing or reaching through. An affected creature can cast spells or make attacks with ranged or reach weapons through the barrier.

If you move so that an affected creature is forced to pass through the barrier, the spell ends.

=== Arcane Binding
#flush-block[
- _4 AET, Control_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (a small, straight piece of iron)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Priest, Ranger, Spellblade
]

Choose a creature that you can see within range. The target must succeed on a Strength saving throw or be restrained for the duration as glowing aetheric chains wrap around it and sap its strength. If the target fails by 5 or more, they count as being paralyzed except that they can take any purely verbal or mental action. At the end of each of its turns, the target can make another Strength saving throw. On a success, the spell ends on the target.

*Overcast.* When you cast this spell using 6 or more AET, you can target a second creature within range. When you cast this spell using 8 or more AET, the targets are paralyzed (with the same exception) if they fail the saving throw at all, rather than by 5 or more.

=== Arcane Eye
#flush-block[
- _8 AET, scouting_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (a bit of bat fur)
- _Duration_: Concentration, up to 1 hour
- _Classes_: Arcanist, Spellblade
]

You create an invisible, magical eye within range that hovers in the air for the duration.

You mentally receive visual information from the eye, which has normal vision and darkvision out to 30 feet. The eye can look in every direction. Any effect that interferes with divination magic interferes with the eye's movement (it can't enter any area warded by such an effect) and vision (creatures and areas warded by such magic are invisible to the eye).

As an action, you can move the eye up to 30 feet in any direction. There is no limit to how far away from you the eye can move, but it can't enter another plane of existence. A solid barrier blocks the eye's movement, but the eye can pass through an opening as small as 1 inch in diameter.

=== Bane
#flush-block[
- _2 AET, Debuff_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (a drop of blood)
- _Duration_: Concentration, up to 1 minute. Save ends.
- _Classes_: Oathbound, Priest, Ranger, Shaman, Spellblade
]

Up to three creatures of your choice that you can see within range must make Charisma saving throws. Targets that fail their saving throw have disadvantage on attack rolls and ability checks for the duration. They can attempt the saving throw again at the end of each of their turns, ending the effect on a success.

*Overcast.* When you cast this spell using more than 2 AET, you can target one additional creature for every 2 additional AET you spend.

=== Banishment
#flush-block[
- _8 AET, Control_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute. Save ends.
- _Classes_: 
]

You attempt to send one creature that you can see within range to another plane of existence. The target must succeed on a Charisma saving throw or be banished.

If the target is native to the plane of existence you're on, you banish the target to a harmless demiplane. While there, the target is incapacitated. The target remains there until the spell ends, at which point the target reappears in the space it left or in the nearest unoccupied space if that space is occupied. Native targets can make the saving throw again at the end of each of their turns, ending the effect and returning back on a success.

If the target is native to a different plane of existence than the one you're on, the target is banished with a faint popping noise, returning to its home plane. If the spell ends before 1 minute has passed, the target reappears in the space it left or in the nearest unoccupied space if that space is occupied. Otherwise, the target doesn't return. Non-native targets do not get additional saving throws past the initial one.

*Overcast.* When you cast this spell using more than 8 AET, you can target one additional creature for every 3 additional AET you spend. Creatures save or not individually, but ending concentration affects all banished creatures.

=== Barkskin
#flush-block[
- _3 AET, Defense_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (a handful of oak bark)
- _Duration_: 1 hour
- _Classes_: Ranger, Shaman
]

You touch a willing creature. Until the spell ends, the target's skin has a rough, bark-like appearance, and the target's AC can't be less than 16, regardless of what kind of armor it is wearing.

In addition, the target gains temporary hit points equal to your spellcasting modifier at the beginning of each of their turns. These temporary hit points fade at the end of the duration.

*Overcast.* When you cast this spell using more than 3 AET, the target's minimum AC increases by 1 for ever 3 AET you spend, up to a maximum AC of 20.

=== Beacon of Hope
#flush-block[
- _5 AET, Buff_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Oathbound, Priest
]

This spell bestows hope and vitality. Choose any number of creatures within range. For the duration, each target has advantage on Wisdom saving throws and death saving throws, and regains the maximum number of hit points possible from any healing.

=== Bestow Curse
#flush-block[
- _5 AET, Debuff_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Priest, Ranger, Shaman, Spellblade
]

You touch a creature, and that creature must succeed on a Wisdom saving throw or become cursed for the duration of the spell. When you cast this spell, choose the nature of the curse from the following options:

- Choose one ability score. While cursed, the target has disadvantage on ability checks and saving throws made with that ability score.
- While cursed, the target has disadvantage on attack rolls.
- While cursed, the target must make a Wisdom saving throw at the start of each of its turns. If it fails, it wastes its action that turn doing nothing.
- While the target is cursed, your attacks and spells deal an extra 1d8 necrotic damage to the target.

A _remove curse_ spell ends this effect. At the GM's option, you may choose an alternative curse effect, but it should be no more powerful than those described above. The GM has final say on such a curse's effect.

*Overcast.* If you cast this spell using 8 AET, the duration is concentration, up to 10 minutes. If you use 12 AET,the duration is 8 hours. If you use 16 AET, the duration is 24 hours. Using 12 or more AET grants a duration that doesn't require concentration and lasts at least 8 hours (more at 16 AET).

=== Black Tentacles
#flush-block[
- _8 AET, zone, DEX, movement + damage_
- _Cast Time_: 1 action
- _Range_: 90 feet
- _Components_: V, S, M (a piece of tentacle from a giant octopus or a giant squid)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Spellblade
]

Squirming, ebony tentacles fill a 20-foot square on ground that you can see within range. For the duration, these tentacles turn the ground in the area into difficult terrain.

When a creature enters the affected area for the first time on a turn or starts its turn there, the creature must succeed on a Strength saving throw or take 3d6 bludgeoning damage and be restrained by the tentacles until the spell ends. A creature that starts its turn in the area and is already restrained by the tentacles takes 3d6 bludgeoning damage.

A creature restrained by the tentacles can use its action to make a Strength (Athletics) check against your spell save DC. On a success, it frees itself.
*Overcast.* When you use more than 8 AET to cast this spell, the damage dealt increases by 1d6 for every two AET you spend up to 12 (dealing 5d6).

=== Blade Barrier
#flush-block[
- _15 AET, Wall_
- _Cast Time_: 1 action
- _Range_: 90 feet
- _Components_: V, S
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Priest
]

You create a vertical wall of whirling, razor-sharp blades made of magical energy. The wall appears within range and lasts for the duration. You can make a straight wall up to 100 feet long, 20 feet high, and 5 feet thick, or a ringed wall up to 60 feet in diameter, 20 feet high, and 5 feet thick. The wall provides three-quarters cover and opaque concealment to creatures behind it, and its space is difficult terrain.

When a creature enters the wall's area for the first time on a turn or starts its turn there, the creature must make a Dexterity saving throw. On a failed save, the creature takes 6d10 slashing damage. On a successful save, the creature takes half as much damage.

=== Bless
#flush-block[
- _2 AET, Buff_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (a sprinkling of holy water)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Oathbound, Priest
]

You bless up to three creatures of your choice within range. Whenever a target makes an attack roll or a saving throw before the spell ends, the target can roll a d4 and add the number rolled to the attack roll or saving throw. Note that only one source of bonus dice can be applied to any given d20 roll.

*Overcast.* When you cast this spell using more than 2 AET, you can target one additional creature for every 2 AET you spend.

=== Blight
#flush-block[
- _6 AET, Damage_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist, Ranger, Spellblade
]

Necromantic energy washes over a creature of your choice that you can see within range, draining moisture and vitality from it. The target must make a Constitution saving throw. The target takes 10d8 necrotic damage on a failed save, or half as much damage on a successful one. This spell has no effect on undead or constructs.

If you target a plant creature or a magical plant, it makes the saving throw with disadvantage, and the spell deals maximum damage to it.

If you target a non-magical plant that isn't a creature, such as a tree or shrub, it doesn't make a saving throw; it simply withers and dies.

*Overcast.* When you cast this spell using more than 8 AET, the damage increases by 1d8 for every AET you spend up to a maximum of 12 AET (12d8).

=== Blindness/Deafness
#flush-block[
- _3 AET, Debuff_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V
- _Duration_: 1 minute, save ends
- _Classes_: Arcanist, Priest, Ranger, Shaman, Spellblade
]

You can blind or deafen a foe. Choose one creature that you can see within range to make a Constitution saving throw. If it fails, the target is either blinded or deafened (your choice) for the duration. At the end of each of its turns, the target can make a Constitution saving throw. On a success, the spell ends.

*Overcast.* When you cast this spell using more than 3 AET, you can target one additional creature for every two additional AET spent.

=== Blink
#flush-block[
- _5 AET, Defense_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S
- _Duration_: 1 minute
- _Classes_: Arcanist, Spellblade
]

Roll a d20 at the end of each of your turns for the duration of the spell. On a roll of 11 or higher, you vanish from your current plane of existence and appear in the Border Shadow (the spell fails and the casting is wasted if you were already on that plane). At the start of your next turn, and when the spell ends if you are on the Border Shadow, you return to an unoccupied space of your choice that you can see within 10 feet of the space you vanished from. If no unoccupied space is available within that range, you appear in the nearest unoccupied space (chosen at random if more than one space is equally near). You can dismiss this spell as an action.

While on the Border Shadow, you can see and hear the plane you originated from, which is cast in shades of gray, and you can't see anything there more than 60 feet away. You can only affect and be affected by other creatures on the Border Shadow. Creatures that aren't there can't perceive you or interact with you, unless they have the ability to do so.

=== Blur
#flush-block[
- _3 AET, Defense_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Shaman, Spellblade
]

Your body becomes blurred, shifting and wavering to all who can see you. For the duration, any creature has disadvantage on attack rolls against you. An attacker is immune to this effect if it doesn't rely on sight, as with blindsight, or can see through illusions, as with truesight.

=== Burning Hands
#flush-block[
- _2 AET, Damage_
- _Cast Time_: 1 action
- _Range_: Self (15-foot cone)
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist, Ranger, Shaman, Spellblade
]

A thin sheet of flames shoots forth from your outstretched fingertips. Each creature in a 15-foot cone must make a Dexterity saving throw. A creature takes 3d6 fire damage on a failed save, or half as much damage on a successful one.

The fire ignites any flammable objects in the area that aren't being worn or carried.

*Overcast.* When you cast this spell using more than 2 AET, the damage increases by 1d6 for every 2 additional AET spent.

=== Call Lightning
#flush-block[
- _6 AET, Damage_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Ranger
]

A storm cloud appears in the shape of a cylinder that is 10 feet tall with a 60-foot radius, centered on a point you can see at least 10 feet above and no more than 100 feet above you within range. The spell fails if you can't see a point in the air where the storm cloud could appear (for example, if you are in a room that can't accommodate the cloud). The cloud spreads around corners.

When you cast the spell, choose a point you can see under the storm cloud. A bolt of lightning flashes down from the cloud to that point. Each creature within 5 feet of that point must make a Dexterity saving throw. A creature takes 3d10 lightning damage on a failed save, or half as much damage on a successful one. On each of your turns until the spell ends, you can use your action to call down lightning in this way again, targeting the same point or a different one.

If you are outdoors in stormy conditions when you cast this spell, the spell gives you control over the existing storm instead of creating a new one. Under such conditions, the spell's damage increases by 1d10.

*Overcast.* When you cast this spell using more than 4 AET, the damage increases by 1d10 for every 3 additional AET spent.

=== Calm Emotions
#flush-block[
- _3 AET, Buff/Debuff_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Oathbound, Priest, Shaman
]

You attempt to suppress strong emotions in a group of people. Each humanoid in a 20-foot-radius sphere centered on a point you choose within range must make a Charisma saving throw; a creature can choose to fail this saving throw if it wishes. If a creature fails its saving throw, choose one of the following two effects.

You can suppress any effect causing a target to be charmed or frightened. When this spell ends, any suppressed effect resumes, provided that its duration has not expired in the meantime.

Alternatively, you can make a target indifferent about creatures of your choice that it is hostile toward. This indifference ends if the target is attacked or harmed by a spell or if it witnesses any of its friends being harmed. When the spell ends, the creature becomes hostile again, unless the GM rules otherwise.

=== Caustic Torrent
#flush-block[
- _8 AET, Damage_
- _Cast time_: 1 action
- _Range_: Self (30ft cone)
- _Components_: V, S, M (a drop of vinegar)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Shaman
]

When you cast this spell, you project a 30-foot cone of caustic, vile-smelling liquid. Creatures in the area must make a Dexterity saving throw. On a failed save, they are poisoned for the duration and take 6d6 acid damage and 3d6 acid damage at the beginning of each of their turns while poisoned. On a success, they take half as much damage initially and no ongoing effects. Poisoned creatures can make a CON save against the same DC at the end of each of their turns, ending the effect on a success. Unattended objects in the area take 8d6 acid damage and no ongoing effects. 

=== Chain Lightning
#flush-block[
- _13 AET, Damage_
- _Cast Time_: 1 action
- _Range_: 150 feet
- _Components_: V, S, M (a bit of fur; a piece of amber, glass, or a crystal rod; and three silver pins)
- _Duration_: Instantaneous
- _Classes_: Ranger
]

You create a bolt of lightning that arcs toward a target of your choice that you can see within range. Bolts then leap from that target to as many as three other targets, each of which must be within 30 feet of the first target. A target can be a creature or an object and can be targeted by only one of the bolts.

A target must make a Dexterity saving throw. The target takes 10d8 lightning damage on a failed save, or half as much damage on a successful one.

*Overcast.* When you cast this spell using more than 13 AET, one additional bolt leaps from the first target to another target for every 3 additional AET spent.

=== Charm Person
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S
- _Duration_: 1 hour
- _Classes_: Priest
]

You attempt to charm a humanoid you can see within range. It must make a Charisma saving throw, and does so with advantage if you or your companions are fighting it. If it fails the saving throw, it is charmed by you until the spell ends or until you or your companions do anything harmful to it. The charmed creature's attitude toward you shifts to Friendly for the duration.

*Overcast.* When you cast this spell using more than 2 AET, you can target one additional creature for every 2 additional AET spent. The creatures must be within 30 feet of each other when you target them.

=== Clairvoyance
#flush-block[
- _5 AET_
- _Cast Time_: 10 minutes
- _Range_: 1 mile
- _Components_: V, S, M (a focus worth at least 100 gp, either a jeweled horn for hearing or a glass eye for seeing)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Priest, Ranger
]

You create an invisible sensor within range in a location familiar to you (a place you have visited or seen before) or in an obvious location that is unfamiliar to you (such as behind a door, around a corner, or in a grove of trees). The sensor remains in place for the duration. A creature that can see the sensor (such as a creature benefiting from *see invisibility* or who has truesight) sees a luminous, intangible orb about the size of your fist. The sensor has an AC of 10 and is destroyed by any damage taken.

When you cast the spell, you choose seeing or hearing. You can use the chosen sense through the sensor as if you were in its space. As your action, you can switch between seeing and hearing.

=== Cloudkill
#flush-block[
- _14 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Arcanist
]

You create a 20-foot-radius sphere of poisonous, yellow-green fog centered on a point you choose within range. The fog spreads around corners. It lasts for the duration or until strong wind disperses the fog, ending the spell. Its area is heavily obscured.

When a creature enters the spell's area for the first time on a turn or starts its turn there, that creature must make a Constitution saving throw. The creature takes 5d8 poison damage on a failed save, or half as much damage on a successful one. Creatures are affected even if they hold their breath or don't need to breathe.

When you cast this spell, choose either *creeping fog* or *rolling fog*. If you chose creeping fog, the fog spreads 5 ft at the beginning of each of your turns until it reaches a maximum of a 50 ft radius. If you chose rolling fog, the center of the fog moves 10 feet in a direction you chose at the start of each of your turns, rolling along the surface of the ground. The vapors, being heavier than air, sink to the lowest level of the land, even pouring down openings.

*Overcast.* When you cast this spell using more than 14 AET , the damage increases by 1d8 for every 2 additional AET spent.

=== Color Spray
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Self (15-foot cone)
- _Components_: V, S, M (a pinch of powder or sand that is colored red, yellow, and blue)
- _Duration_: 1 round
- _Classes_: Arcanist, Spellblade
]

A dazzling array of flashing, colored light springs from your hand. All creatures that can see you in a 15' cone must make a Constitution saving throw. On a failed save, they are blinded until the end of your next turn. 

*Overcast.* When you cast this spell using more than 2 AET, the duration increases by one round for every 2 additional AET spent.

=== Command
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V
- _Duration_: 1 round
- _Classes_: Oathbound, Priest
]

You speak a one-word command from the list below to a creature you can see within range. The target must succeed on a Wisdom saving throw or follow the command on its next turn. The spell has no effect if the target is undead, if it doesn't understand your language, or if your command is directly harmful to it. If the target can't follow your command, the spell ends.
#flush-block[
- *Approach.* The target moves toward you by the shortest and most direct route, ending its turn if it moves within 5 feet of you.
- *Drop.* The target drops whatever it is holding and then ends its turn.
- *Flee.* The target spends its turn moving away from you by the fastest available means.
- *Grovel.* The target falls prone and then ends its turn.
- *Halt.* The target doesn't move and takes no actions.
- A flying creature stays aloft, provided that it is able to do so. If it must move to stay aloft, it flies the minimum distance needed to remain in the air.
]

*Overcast.* When you cast this spell using more than 2 AET, you can affect one additional creature for every 2 additional AET spent. The creatures must be within 30 feet of each other when you target them.

=== Cone of Cold
#flush-block[
- _10 AET_
- _Cast Time_: 1 action
- _Range_: Self (60-foot cone)
- _Components_: V, S, M (a small crystal or glass cone)
- _Duration_: Instantaneous
- _Classes_: Arcanist, Shaman, Spellblade
]

A blast of cold air erupts from your hands. Each creature in a 60-foot cone must make a Constitution saving throw. A creature takes 8d8 cold damage on a failed save, or half as much damage on a successful one. Targets that fail their save are stunned until the end of the caster's next turn. Targets that succeed have their speed reduced to 10 ft until the end of their next turn.

A creature killed by this spell becomes a frozen statue until it thaws.

*Overcast.* When you cast this spell using more than 10 AET, the damage increases by 1d8 for every 2 additional AET spent.

=== Confusion
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 90 feet
- _Components_: V, S, M (three nut shells)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Priest, Spellblade
]

This spell assaults and twists creatures' minds, spawning delusions and provoking uncontrolled action. Each creature in a 10-foot-radius sphere centered on a point you choose within range must succeed on a Wisdom saving throw when you cast this spell or be affected by it.

An affected target can't take reactions and must roll a d10 at the start of each of its turns to determine its behavior for that turn.

#dndtab("Confusion",
"d10","*Behavior",
"1","The creature uses all its movement to move in a random direction. To determine the direction, roll a d8 and assign a direction to each die face. The creature doesn't take an action this turn.",
"2-6","The creature doesn't move or take actions this turn.",
"7-8","The creature uses its action to make a melee attack against a randomly determined creature within its reach. If there is no creature within its reach, the creature does nothing this turn.",
"9-10","The creature can act and move normally.",
)

At the end of each of its turns, an affected target can make a Wisdom saving throw. If it succeeds, this effect ends for that target.

*Overcast.* When you cast this spell using more than 8 AET, the radius of the sphere increases by 5 feet for every 3 additional AET spent.

=== Conjure Animals
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Concentration, up to 1 hour
- _Classes_: Shaman, Ranger
]

You summon fey spirits that take the form of beasts and appear in unoccupied spaces that you can see within range. Choose one of the following options for what appears:

- One cave bear, giant boar, giant constrictor snake, hunter shark, or saber-toothed tiger.
- Two dire wolves, brown bears, giant spiders, giant octopuses, or giant toads.

The summoned creatures are friendly to you and your companions. The summoned creatures take their turn immediately after your turn each round. They obey any verbal commands that you issue to them (no action required by you). If you don't issue any commands to them, they defend themselves from hostile creatures, but otherwise take no actions. The spirits vanish without leaving corpses when the spell ends or when they are reduced to 0 hit points.

The GM has the creatures' statistics.

*Overcast.* When you cast this spell using more than 5 AET, you can choose higher CR monsters:

- 8 AET spent: 1 giant scorpion or killer whale or 2 of the base solo options.
- 11 AET spent: 1 elephant or 2 giant scorpions or killer whales.

=== Conjure Elemental
#flush-block[
- _12 AET_
- _Cast Time_: 1 minute
- _Range_: 90 feet
- _Components_: V, S, M (burning incense for air, soft clay for earth, sulfur and phosphorus for fire, or water and sand for water)
- _Duration_: Concentration, up to 1 hour
- _Classes_: Arcanist, Shaman
]

You call forth an elemental servant. Choose an area of air, earth, fire, or water that fills a 10-foot cube within range. An elemental of challenge rating 5 or lower appropriate to the area you chose appears in an unoccupied space within 10 feet of it. For example, a fire elemental emerges from a bonfire, and an earth elemental rises up from the ground. The elemental disappears when it drops to 0 hit points or when the spell ends.

The elemental is friendly to you and your companions for the duration. The elemental takes its turn immediately after your turn ends. It obeys any verbal commands that you issue to it (no action required by you). If you don't issue any commands to the elemental, it defends itself from hostile creatures but otherwise takes no actions.

If your concentration is broken, the elemental doesn't disappear. Instead, you lose control of the elemental, it becomes hostile toward you and your companions, and it might attack. An uncontrolled elemental can't be dismissed by you, and it disappears 1 hour after you summoned it.

The GM has the elemental's statistics.

*Overcast.* When you cast this spell using more than 12 AET, the hit points of the summoned elemental increase by 5 for each additional AET spent and it gains an additional attack for every 3 additional AET spent.

=== Conjure Mephits
#flush-block[
- _8 AET_
- _Cast Time_: 1 minute
- _Range_: 90 feet
- _Components_: V, S
- _Duration_: Concentration, up to 1 hour
- _Classes_: Arcanist, Shaman
]

You summon mephits that appear in unoccupied spaces that you can see within range. You choose one the following options for what appears:

- 4 of any of the following: Dust, Ice, or Magma mephits
- 5 of any of the following: Mud, Smoke, or Steam mephits

The summoned creatures are friendly to you and your companions. They take their turn as a group immediately after your turn ends. They are not under your control, but will attack and hamper enemies. When your concentration ends or is broken, they disappear, just as if they are reduced to zero hit points.

The GM has the creatures' statistics.

=== Conjure Woodland Beings
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (one holly berry per creature summoned)
- _Duration_: Concentration, up to 1 hour
- _Classes_: Ranger, Shaman
]

You summon fey creatures that appear in unoccupied spaces that you can see within range. Choose one of the following options for what appears:

- One kipuliin
- Three satyrs or three blink dogs

A summoned creature disappears when it drops to 0 hit points or when the spell ends.

The summoned creatures are friendly to you and your companions. They take their turn as a group immediately after your turn ends. They obey any verbal commands that you issue to them (no action required by you). If you don't issue any commands to them, they defend themselves from hostile creatures, but otherwise take no actions.

The GM has the creatures' statistics.

=== Contagion
#flush-block[
- _12 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: 7 days
- _Classes_: Priest, Ranger, Spellblade
]

Your touch inflicts disease. Make a melee spell attack against a creature within your reach. On a hit, you afflict the creature with a disease of your choice from any of the ones described below.

At the end of each of the target's turns, it must make a Constitution saving throw. After failing three of these saving throws, the disease's effects last for the duration, and the creature stops making these saves. After succeeding on three of these saving throws, the creature recovers from the disease, and the spell ends.

Since this spell induces a natural disease in its target, any effect that removes a disease or otherwise ameliorates a disease's effects apply to it.
#flush-block[
- *Blinding Sickness.* Pain grips the creature's mind, and its eyes turn milky white. The creature has disadvantage on Wisdom checks and Wisdom saving throws and is blinded.
- *Filth Fever.* A raging fever sweeps through the creature's body. The creature has disadvantage on Strength checks, Strength saving throws, and attack rolls that use Strength.
- *Flesh Rot.* The creature's flesh decays. The creature has disadvantage on Charisma checks and vulnerability to all damage.
- *Mindfire.* The creature's mind becomes feverish. The creature has disadvantage on Intelligence checks and Intelligence saving throws, and the creature behaves as if under the effects of the _confusion_ spell during combat.
- *Seizure.* The creature is overcome with shaking. The creature has disadvantage on Dexterity checks, Dexterity saving throws, and attack rolls that use Dexterity and cannot concentrate on spells or abilities.
- *Slimy Doom.* The creature begins to bleed uncontrollably. The creature has disadvantage on Constitution checks and Constitution saving throws. In addition, whenever the creature takes damage, it is staggered until the end of its next turn.
]

=== Control Water
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 300 feet
- _Components_: V, S, M (a drop of water and a pinch of dust)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Priest, Shaman
]

Until the spell ends, you control any freestanding water inside an area you choose that is a cube up to 100 feet on a side. You can choose from any of the following effects when you cast this spell. As an action on your turn, you can repeat the same effect or choose a different one.

*Flood.* You cause the water level of all standing water in the area to rise by as much as 20 feet. If the area includes a shore, the flooding water spills over onto dry land.

If you choose an area in a large body of water, you instead create a 20-foot tall wave that travels from one side of the area to the other and then crashes down. Any Huge or smaller vehicles in the wave's path are carried with it to the other side and have a 25 percent chance of capsizing.

The water level remains elevated until the spell ends or you choose a different effect. If this effect produced a wave, the wave repeats on the start of your next turn while the flood effect lasts.

*Part Water.* You cause water in the area to move apart and create a trench. The trench extends across the spell's area, and the separated water forms a wall to either side. The trench remains until the spell ends or you choose a different effect. The water then slowly fills in the trench over the course of the next round until the normal water level is restored.

*Redirect Flow.* You cause flowing water in the area to move in a direction you choose, even if the water has to flow over obstacles, up walls, or in other unlikely directions. The water in the area moves as you direct it, but once it moves beyond the spell's area, it resumes its flow based on the terrain conditions. The water continues to move in the direction you chose until the spell ends or you choose a different effect.

*Whirlpool.* This effect requires a body of water at least 50 feet square and 25 feet deep. You cause a whirlpool to form in the center of the area. The whirlpool forms a vortex that is 5 feet wide at the base, up to 50 feet wide at the top, and 25 feet tall. Any creature or object in the water and within 25 feet of the vortex is pulled 10 feet toward it. A creature can swim away from the vortex by making a Strength (Athletics) check against your spell save DC.

When a creature enters the vortex for the first time on a turn or starts its turn there, it must make a Strength saving throw. On a failed save, the creature takes 2d8 bludgeoning damage and is caught in the vortex until the spell ends. On a successful save, the creature takes half damage, and isn't caught in the vortex. A creature caught in the vortex can use its action to try to swim away from the vortex as described above, but has disadvantage on the Strength (Athletics) check to do so.

The first time each turn that an object enters the vortex, the object takes 2d8 bludgeoning damage; this damage occurs each round it remains in the vortex.

=== Create or Destroy Water
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (a drop of water if creating water or a few grains of sand if destroying it)
- _Duration_: Instantaneous
- _Classes_: Priest, Shaman
]

You either create or destroy water. Living beings do not count as open containers.

*Create Water.* You create up to 10 gallons of clean water within range in an open container. Alternatively, the water falls as rain in a 30-foot cube within range, extinguishing exposed flames in the area.

*Destroy Water.* You destroy up to 10 gallons of water in an open container within range. Alternatively, you destroy fog in a 30-foot cube within range. If you cast this on an elemental mostly or entirely composed of water (such as a water elemental), it makes a Constitution saving throw, taking 4d8 necrotic damage on a failure or half as much on a success. If it fails the saving throw by at least 5, it is stunned until the end of your next turn.

*Overcast.* When you cast this spell using more than 2 AET, you create or destroy 10 additional gallons of water, or the size of the cube increases by 5 feet, for every 2 additional AET spent.

=== Cure Wounds
#flush-block[
- _1 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Oathbound, Priest, Ranger, Shaman
]

A creature you touch regains a number of hit points equal to 1d8 + your spellcasting ability modifier. This spell has no effect on undead or constructs.

*Overcast.* When you cast this spell using more than 1 AET, the healing increases by 1d8 for every additional AET spent, up to a maximum of 12d8 + your spellcasting ability modifier.

=== Dancing Lights
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (a bit of phosphorus or wychwood, or a glowworm)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Shaman, Spellblade
]

You create up to four torch-sized lights within range, making them appear as torches, lanterns, or glowing orbs that hover in the air for the duration. You can also combine the four lights into one glowing vaguely humanoid form of Medium size. Whichever form you choose, each light sheds dim light in a 10 foot radius.

As a bonus action on your turn, you can move the lights up to 60 feet to a new spot within range. A light must be within 20 feet of another light created by this spell, and a light winks out if it exceeds the spell's range.

=== Darkness
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, M (bat fur and a drop of pitch or piece of coal)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Arcanist, Priest, Spellblade
]

Opaque magical darkness spreads from a point you choose within range to fill a 15-foot-radius sphere for the duration. The darkness spreads around corners. A creature with darkvision can't see through this darkness, and non-magical light can't illuminate it.

If the point you choose is on an object you are holding or one that isn't being worn or carried, the darkness emanates from the object and moves with it. Completely covering the source of the darkness with an opaque object, such as a bowl or a helm, blocks the darkness.

If any of this spell's area overlaps with an area of light created by a spell of costing 3 AET or less, the spell that created the light is dispelled.

=== Darkvision
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (either a pinch of dried carrot or an agate)
- _Duration_: 8 hours
- _Classes_: Arcanist, Priest, Spellblade
]

You touch a willing creature to grant it the ability to see in the dark. For the duration, that creature has darkvision out to a range of 60 feet. If it already had darkvision, it can see color in the dark.

=== Daylight
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: 1 hour
- _Classes_: Oathbound, Priest
]

A 60-foot-radius sphere of sunlight spreads out from a point you choose within range. The sphere is bright light and sheds dim light for an additional 60 feet.

If you chose a point on an object you are holding or one that isn't being worn or carried, the light shines from the object and moves with it. Completely covering the affected object with an opaque object, such as a bowl or a helm, blocks the light.

If any of this spell's area overlaps with an area of darkness created by a spell costing 3 or less AET, the spell that created the darkness is dispelled.

=== Death Ward
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: 8 hours
- _Classes_: Oathbound, Priest
]

You touch a creature and grant it a measure of protection from death. The first time the target would drop to 0 hit points as a result of taking damage, the target instead drops to 1 hit point, and the spell ends.

If the spell is still in effect when the target is subjected to an effect that would kill it instantaneously without dealing damage, that effect is instead negated against the target, and the spell ends.

=== Detect Thoughts
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S, M (a copper piece)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Oathbound, Priest, Ranger
]

For the duration, you can read the thoughts of certain creatures. When you cast the spell and as your action on each turn until the spell ends, you can focus your mind on any one creature that you can see within 30 feet of you. If the creature you choose has an Intelligence of -4 or lower or doesn't speak any language, the creature is unaffected.

You initially learn the surface thoughts of the creature---what is most on its mind in that moment. As an action, you can either shift your attention to another creature's thoughts or attempt to probe deeper into the same creature's mind. If you probe deeper, the target must make a Wisdom saving throw. If it fails, you gain insight into its reasoning (if any), its emotional state, and something that looms large in its mind (such as something it worries over, loves, or hates). If it succeeds, the spell ends. Either way, the target knows that you are probing into its mind, and unless you shift your attention to another creature's thoughts, the creature can use its action on its turn to make an Intelligence check contested by your Intelligence check; if it succeeds, the spell ends.

Questions verbally directed at the target creature naturally shape the course of its thoughts, so this spell is particularly effective as part of an interrogation.

You can also use this spell to detect the presence of thinking creatures you can't see. When you cast the spell or as your action during the duration, you can search for thoughts within 30 feet of you. The spell can penetrate barriers, but 2 feet of rock, 2 inches of any metal other than lead, or a thin sheet of lead blocks you. You can't detect a creature with an Intelligence of -4 or lower or one that doesn't speak any language.

Once you detect the presence of a creature in this way, you can read its thoughts for the rest of the duration as described above, even if you can't see it, but it must still be within range.

=== Dimension Door
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 500 feet
- _Components_: V
- _Duration_: Instantaneous
- _Classes_: Arcanist, Spellblade
]

You teleport yourself from your current location to any other spot within range. You arrive at exactly the spot desired. It can be a place you can see, one you can visualize, or one you can describe by stating distance and direction, such as “200 feet straight downward” or “upward to the northwest at a 45-degree angle, 300 feet.”

You can bring along objects as long as their weight doesn't exceed what you can carry. You can also bring one willing creature of your size or smaller (or a medium creature if you are small) who is carrying gear up to its carrying capacity. The creature must be within 5 feet of you when you cast this spell.

If you would arrive in a place already occupied by an object or a creature, you and any creature traveling with you each take 4d6 bludgeoning damage, and the spell fails to teleport you.

=== Disguise Self
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S
- _Duration_: 1 hour
- _Classes_: Arcanist, Ranger, Spellblade
]

You make yourself---including your clothing, armor, weapons, and other belongings on your person---look different until the spell ends or until you use your action to dismiss it. You can seem 1 foot shorter or taller and can appear thin, fat, or in between. You can't change your body type, so you must adopt a form that has the same basic arrangement of limbs. Otherwise, the extent of the illusion is up to you.

The changes wrought by this spell fail to hold up to physical inspection. For example, if you use this spell to add a hat to your outfit, objects pass through the hat, and anyone who touches it would feel nothing or would feel your head and hair. If you use this spell to appear thinner than you are, the hand of someone who reaches out to touch you would bump into you while it was seemingly still in midair.

To discern that you are disguised, a creature can use its action to inspect your appearance and must succeed on an Intelligence (Investigation) check against your spell save DC. Creatures that physically interact with the disguise in a way that would reveal its falsity as part of a different action can immediate make the check without spending another action.

=== Dispel Otherworldly Influence
#flush-block[
- _12 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S, M (holy water or powdered silver and iron)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Oathbound, Priest, Shaman
]

Shimmering energy surrounds and protects you from fey, undead, and creatures originating from beyond the Mortal Plane. For the duration, celestials, elementals, fey, fiends, and undead have disadvantage on attack rolls against you.

You can end the spell early by using either of the following special functions.

*Break Enchantment.* As your action, you touch a creature you can reach that is charmed, frightened, or possessed by a celestial, an elemental, a fey, a fiend, or an undead. The creature you touch is no longer charmed, frightened, or possessed by such creatures.

*Dismissal.* As your action, make a melee spell attack against a celestial, an elemental, a fey, a fiend, or an undead you can reach. On a hit, you attempt to drive the creature back to its home plane. The creature must succeed on a Charisma saving throw or be sent back to its home plane (if it isn't there already). If they aren't on their home plane, demons are sent to the Abyss, devils are sent to the Astral, and fey are sent to Shadow.

=== Divine Favor
#flush-block[
- _2 AET_
- _Cast Time_: 1 bonus action
- _Range_: Self
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Oathbound
]

Your prayer empowers you with divine radiance. Until the spell ends, your weapon attacks deal an extra 1d4 radiant damage on a hit.

=== Divine Wrath
#flush-block[
- _12 AET_
- _Cast Time_: 1 action
- _Range_: Self (15 ft radius)
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Oathbound, Priest
]

You call upon holy power and radiate destruction. When you cast this spell and at the start of each of your turns for the duration, a wave of radiant energy pulses out from you in a 15 foot sphere. All creatures in the area must make a Charisma saving throw, taking 5d8 radiant damage on a failed save or half as much on a success. Fiends, undead, and creatures summoned by magic make this saving throw at disadvantage. When you cast the spell, you can choose a number of targets up to your proficiency bonus. Designated targets are immune to the effect.

=== Dominate Unthinking
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Ranger, Shaman, Spellblade
]

You attempt to beguile a creature with an Intelligence of -4 or lower or that does not speak any language that you can see within range. It must succeed on a Wisdom saving throw or be charmed by you for the duration. If you or creatures that are friendly to you are fighting it, it has advantage on the saving throw.

While the creature is charmed, you have a telepathic link with it as long as the two of you are on the same plane of existence. You can use this telepathic link to issue commands to the creature while you are conscious (no action required), which it does its best to obey. You can specify a simple and general course of action, such as “Attack that creature,” “Run over there,” or “Fetch that object.” If the creature completes the order and doesn't receive further direction from you, it defends and preserves itself to the best of its ability.

You can use your action to take total and precise control of the target. Until the end of your next turn, the creature takes only the actions you choose, and doesn't do anything that you don't allow it to do. During this time, you can also cause the creature to use a reaction, but this requires you to use your own reaction as well.

Each time the target takes damage, it makes a new Wisdom saving throw against the spell. If the saving throw succeeds, the spell ends.

*Overcast.* When you cast this spell and spend at least 11 AET, the duration is concentration, up to 10 minutes. When you use at least 14 AET, the duration is concentration, up to 1 hour.

=== Enhance Ability
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (fur or a feather from a beast)
- _Duration_: Concentration, up to 1 hour.
- _Classes_: Spellblade
]

You touch a creature and bestow upon it a magical enhancement. Choose one of the following effects; the target gains that effect until the spell ends.
#flush-block[
- *Bear's Endurance.* The target gains 2d6 temporary hit points, which are lost when the spell ends. It also gains advantage on saving throws against being incapacitated or poisoned.
- *Bull's Strength.* The target's carrying capacity and jump distance doubles. It also counts as one size larger when grappling or being grappled.
- *Cat's Grace.* The target gains a 20 ft climbing speed. It also doesn't take damage from falling 20 feet or less if it isn't incapacitated.
- *Eagle's Splendor.* The target has advantage on Charisma saving throws. It also gains proficiency with your choice of Deception, Intimidation, or Persuasion checks. If it already had proficiency with that skill, it can add twice its proficiency bonus instead. If that was already the case, it gains advantage on those checks instead.
- *Fox's Cunning.* The target has advantage on Intelligence saving throws as well as Intelligence checks made to discern illusions.
- *Owl's Wisdom.* The target has advantage on checks made to find hidden objects and to avoid being surprised.
]

*Overcast.* When you cast this spell using more than 3 AET, you can target one additional creature for every 3 additional AET spent.

=== Enlarge/Reduce
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (a pinch of powdered iron)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Priest, Shaman, Spellblade
]

You cause a creature or an object you can see within range to grow larger or smaller for the duration. Choose either a creature or an object that is neither worn nor carried. If the target is unwilling, it can make a Charisma saving throw. On a success, the spell has no effect.

If the target is a creature, everything it is wearing and carrying changes size with it. Any item dropped by an affected creature returns to normal size at once.

*Enlarge.* The target's size doubles in all dimensions, and its weight is multiplied by eight. This growth increases its size by one category---from Medium to Large, for example. If there isn't enough room for the target to double its size, the creature or object attains the maximum possible size in the space available. Until the spell ends, the target also has advantage on Strength checks and Strength saving throws. The target's weapons also grow to match its new size. While these weapons are enlarged, the target's attacks with them deal 1d4 extra damage.

*Reduce.* The target's size is halved in all dimensions, and its weight is reduced to one-eighth of normal. This reduction decreases its size by one category---from Medium to Small, for example. Until the spell ends, the target also has disadvantage on Strength checks and Strength saving throws. The target's weapons also shrink to match its new size. While these weapons are reduced, the target's attacks with them deal 1d4 less damage (this can't reduce the damage below 1).

=== Entangle
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 90 feet
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Ranger, Shaman
]

Grasping weeds and vines sprout from the ground in a 20-foot square starting from a point within range. For the duration, these plants turn the ground in the area into difficult terrain.

A creature in the area when you cast the spell must succeed on a Strength saving throw or be restrained by the entangling plants until the spell ends. A creature restrained by the plants can use its action to make a Strength check against your spell save DC. On a success, it frees itself.

When the spell ends, the conjured plants wilt away.

=== Enthrall
#flush-block[
- _4 AET_
- _Cast Time_: 1 action
- _Range_: 60 ft
- _Components_: V, M (a gold pendant worth at least 100 gp)
- _Duration_: Concentration, up to 1 minute (see text)
- _Classes_: Spellblade
]

You weave a distracting string of words, causing creatures of your choice that you can see within range and that can hear you to make a Wisdom saving throw. Any creature that can't be charmed succeeds on this saving throw automatically, and if you or your companions are fighting a creature, it has advantage on the save. On a failed save, the target is blinded and deafened to all creatures other than you for 1 minute. If you move out of sight of them or they can no longer hear you, they can attempt the saving throw at the end of each of their turns, ending the effect on a success. Once the effect ends for a target, they cannot be affected by it for 48 hours regardless of the source.

*Overcast.* When you cast this spell and spend at least 6 AET, the duration increases to 10 minutes. If you spend at least 8 AET, it no longer requires concentration and lasts for 10 minutes.

=== Envenom
#flush-block[
- _2 AET_
- _Cast Time_: 1 bonus action
- _Range_: Touch
- _Components_: S, M (a drop of spider or snake venom)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Ranger, Shaman
]

You touch a weapon or container of ammunition and enchant it with venom. For the duration, when a creature hits with a weapon attack using the enchanted weapon or ammunition from the enchanted container, it deals an additional 2d4 poison damage.

*Overcast.* When you cast this spell and spend more than 2 AET, you can target an additional weapon or container of ammunition for every 2 AET spent above 2.

=== Expeditious Retreat
#flush-block[
- _2 AET_
- _Cast Time_: 1 bonus action
- _Range_: Self
- _Components_: V, S
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Arcanist, Spellblade
]

This spell allows you to move at an incredible pace. When you cast this spell, and then as a bonus action on each of your turns until the spell ends, you can take the Dash action.

=== Faerie Fire
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V
- _Duration_: Concentration, up to 1 minute
- _Classes_: Ranger, Shaman, Spellblade
]

Each object in a 20-foot cube within range is outlined in blue, green, or violet light (your choice). Any creature in the area when the spell is cast is also outlined in light if it fails a Dexterity saving throw. For the duration, objects and affected creatures shed dim light in a 10-foot radius.

Any attack roll against an affected creature or object has advantage if the attacker can see it, and the affected creature or object can't benefit from being invisible.

=== Faithful Hound
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (a tiny silver whistle, a piece of bone, and a thread)
- _Duration_: 8 hours
- _Classes_: Arcanist
]

You conjure a phantom watchdog in an unoccupied space that you can see within range, where it remains for the duration, until you dismiss it as an action, or until you move more than 100 feet away from it.

The hound is invisible to all creatures except you and can't be harmed. When a Small or larger creature comes within 30 feet of it without first speaking the password that you specify when you cast this spell, the hound starts barking loudly. The hound sees invisible creatures and can see into the Border Shadow. It ignores illusions.

At the start of each of your turns, the hound attempts to bite one creature within 5 feet of it that is hostile to you. The hound's attack bonus is equal to your spellcasting ability modifier + your proficiency bonus. On a hit, it deals 4d8 piercing damage.

=== False Life
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S, M (a small amount of alcohol or distilled spirits)
- _Duration_: 1 hour
- _Classes_: Arcanist, Spellblade
]

Bolstering yourself with a necromantic facsimile of life, you gain 1d4 + your spellcasting modifier temporary hit points for the duration.

*Overcast.* When you cast this spell using more than 2 AET, you gain 5 additional temporary hit points for every 2 additional AET spent.

=== Fear
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: Self (30-foot cone)
- _Components_: V, S, M (a white feather or the heart of a hen)
- _Duration_: Concentration, up to 1 minute, save ends
- _Classes_: Arcanist, Priest, Spellblade
]

You project a phantasmal image of a creature's worst fears. Each creature in a 30-foot cone must succeed on a Wisdom saving throw or become shaken for the duration. If they were already shaken, they become frightened instead. Shaken creatures can make the saving throw at the end of each of their turns, ending the effect on a success or becoming frightened if they fail one of these subsequent saving throws by 5 or more.

While frightened by this spell, a creature that can see you must take the Dash action and move away from you by the safest available route on each of its turns, unless there is nowhere to move, in which case they take the Guard action. Frightened creatures can make the saving throw again at the end of any turn if they cannot see you at that point.

=== Feather Fall
#flush-block[
- _2 AET_
- _Cast Time_: 1 reaction, which you take when you or a creature within 60 feet of you falls
- _Range_: 60 feet
- _Components_: V, M (a small feather or piece of down)
- _Duration_: 1 minute
- _Classes_: Arcanist, Priest
]

Choose up to five falling creatures within range. A falling creature's rate of descent slows to 60 feet per round until the spell ends. If the creature lands before the spell ends, it takes no falling damage and can land on its feet, and the spell ends for that creature.

=== Find Traps
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Priest, Ranger
]

You sense the presence of any trap within range that is within line of sight. A trap, for the purpose of this spell, includes anything that would inflict a sudden or unexpected effect you consider harmful or undesirable. Creatures never count as traps. Thus, the spell would sense an area affected by the _alarm_ or _spell trap_ incantation, or a mechanical pit trap as well as a natural weakness in the floor, an unstable ceiling, or a hidden sinkhole, but would not detect a hidden ambush force.

You learn the location and the general nature of the danger posed by each trap.

=== Fireball
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 150 feet
- _Components_: V, S, M (a tiny ball of bat guano and sulfur)
- _Duration_: Instantaneous
- _Classes_: Arcanist, Spellblade
]

A bright streak flashes from your pointing finger to a point you choose within range and then blossoms with a low roar into an explosion of flame. Each creature in a 20-foot-radius sphere centered on that point must make a Dexterity saving throw. A target takes 6d6 fire damage on a failed save, or half as much damage on a successful one. Targets that fail their saving throw by 5 or more ignite, taking an additional 2d6 fire damage at the beginning of each of their turns until they or someone else spends an action to extinguish the flames. 

The fire spreads around corners. It ignites flammable objects in the area that aren't being worn or carried.

*Overcast.* When you cast this spell using more than 5 AET, the initial damage increases by 1d6 for every 2 additional AET spent.

=== Fire Shield
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S, M (a bit of phosphorus or a firefly)
- _Duration_: 10 minutes
- _Classes_: Priest, Shaman
]

Thin and wispy flames wreathe your body for the duration, shedding bright light in a 10-foot radius and dim light for an additional 10 feet. You can end the spell early by using an action to dismiss it.

The flames provide you with a warm shield or a chill shield, as you choose. The warm shield grants you resistance to cold damage, and the chill shield grants you resistance to fire damage.

In addition, whenever a creature within 5 feet of you hits you with a melee attack, the shield erupts with flame. The attacker takes 2d8 fire damage from a warm shield, or 2d8 cold damage from a cold shield.

=== Flame Blade
#flush-block[
- _3 AET_
- _Cast Time_: 1 bonus action
- _Range_: Self
- _Components_: V, S, M (leaf of sumac)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Ranger, Shaman
]

You evoke a fiery scimitar in your free hand. The blade is lasts for the duration and you have proficiency in it. If you let go of the blade, it disappears, but you can evoke the blade again as a bonus action.

You can use your action to make a melee spell attack with the fiery blade. On a hit, the target takes 3d6 fire damage.

Alternatively, you can use it as a normal scimitar, except that it deals fire damage.

The flaming blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet.

*Overcast.* When you cast this spell using more than 3 AET, the damage increases by 1d6 for every 4 additional AET spent. When used as a normal weapon, the damage dice increase by 1d6 for every 4 additional AET.

=== Flame Strike
#flush-block[
- _9 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (pinch of sulfur)
- _Duration_: Instantaneous
- _Classes_: Priest
]
 
A vertical column of divine fire roars down from the heavens in a location you specify. Each creature in a 10-foot-radius, 40-foot-high cylinder centered on a point within range must make a Dexterity saving throw. A creature takes 4d6 fire damage and 4d6 radiant damage on a failed save, or half as much damage on a successful one. Undead and fiends have disadvantage on the saving throw.

*Overcast.* When you cast this spell using more than 9 AET, the fire damage and the radiant damage each increase by 1d6 for every 3 additional AET spent.

=== Flaming Sphere
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (a bit of tallow, a pinch of brimstone, and a dusting of powdered iron)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Shaman, Spellblade
]

A 5-foot-diameter sphere of fire appears in an unoccupied space of your choice within range and lasts for the duration. The sphere is a solid object that occupies its space. Any creature that ends its turn within 5 feet of the sphere must make a Dexterity saving throw. The creature takes 2d6 fire damage on a failed save, or half as much damage on a successful one.

As a bonus action, you can move the sphere up to 30 feet. If it would enter another creature's space, that creature must make the saving throw against the sphere's damage, and the sphere stops moving this turn.

When you move the sphere, you can direct it over barriers up to 5 feet tall and jump it across pits up to 10 feet wide. The sphere ignites flammable objects not being worn or carried, and it sheds bright light in a 20-foot radius and dim light for an additional 20 feet.

*Overcast.* When you cast this spell using more than 3 AET, the damage increases by 1d6 for every 2 additional AET spent.

=== Flash Freeze
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist, Ranger, Shaman, Spellblade
]

The air around a creature you can see within range takes on the aspect of ice. The target must make a Constitution saving throw. On a failed save, the target takes 4d6 cold damage and their movement is reduced to 0 until the end of their next turn. On a success, they take half damage and are not slowed.

*Overcast.* When you cast this spell using more than 2 AET, the damage increases by 1d6 for every 2 additional AET spent.

=== Fog Cloud
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: Concentration, up to 1 hour
- _Classes_: Arcanist, Ranger, Shaman
]

You create a 20-foot-radius sphere of fog centered on a point within range. The sphere spreads around corners, and its area is heavily obscured. It lasts for the duration or until a wind of moderate or greater speed (at least 10 miles per hour) disperses it.

*Overcast.* When you cast this spell using more than 2 AET, the radius of the fog increases by 10 feet for every 3 additional AET spent.

=== Freedom of Movement
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (a leather strap, bound around the arm or a similar appendage)
- _Duration_: 1 hour
- _Classes_: 
]

You touch a willing creature. For the duration, the target's movement is unaffected by difficult terrain, and spells and other magical effects can neither reduce the target's speed nor cause the target to be paralyzed or restrained.

The target can also spend 5 feet of movement to automatically escape from non-magical restraints, such as manacles or a creature that has it grappled. Finally, being underwater imposes no penalties on the target's movement or attacks.

=== Gaseous Form
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (a bit of gauze and a wisp of smoke)
- _Duration_: Concentration, up to 1 hour
- _Classes_: Shaman
]

You transform a willing creature you touch, along with everything it's wearing and carrying, into a misty cloud for the duration. The spell ends if the creature drops to 0 hit points. An incorporeal creature isn't affected.

While in this form, the target's only method of movement is a flying speed of 10 feet. The target can enter and occupy the space of another creature. The target has resistance to bludgeoning, piercing, and slashing damage, and it has advantage on Strength, Dexterity, and Constitution saving throws. The target can pass through small holes, narrow openings, and even mere cracks, though it treats liquids as though they were solid surfaces. The target can't fall and remains hovering in the air even when stunned or otherwise incapacitated.

While in the form of a misty cloud, the target can't talk or manipulate objects, and any objects it was carrying or holding can't be dropped, used, or otherwise interacted with. The target can't attack or cast spells.

=== Giant Insect
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Ranger, Shaman
]

You transform up to ten centipedes, three spiders, five wasps, or one scorpion within range into giant versions of their natural forms for the duration. A centipede becomes a giant centipede, a spider becomes a giant spider, a wasp becomes a giant wasp, and a scorpion becomes a giant scorpion.

Each creature obeys your verbal commands, and in combat, they act on your turn each round. The GM has the statistics for these creatures and resolves their actions and movement.

A creature remains in its giant size for the duration, until it drops to 0 hit points, or until you use an action to dismiss the effect on it.

The GM might allow you to choose different targets. For example, if you transform a bee, its giant version might have the same statistics as a giant wasp.

=== Grave Touch
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: 1 round
- _Classes_: Arcanist, Priest, Spellblade
]

You create a ghostly, skeletal hand in the space of a creature within range. Make a ranged spell attack against the creature to assail it with the chill of the grave. On a hit, the target takes 1d8 necrotic damage, and it can't regain hit points until the start of your next turn. Until then, the hand clings to the target.

If you hit an undead target, it also has disadvantage on attack rolls against you until the end of your next turn.

This spell's damage increases by 1d8 when you reach 5th level (2d8), 11th level (3d8), and 17th level (4d8).

=== Grease
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (a bit of pork rind or butter)
- _Duration_: 1 minute
- _Classes_: Arcanist, Ranger, Shaman
]

Slick grease covers the ground in a 10-foot square centered on a point within range and turns it into difficult terrain for the duration.

When the grease appears, each creature standing in its area must succeed on a Dexterity saving throw or fall prone. A creature that enters the area or ends its turn there must also succeed on a Dexterity saving throw or fall prone.

This grease is flammable, acting like a flask of oil. Any ignition source ignites the entire area. This fire lasts until the next round, ending on the initiative count of the creature or effect that ignited it. A given grease spell can only be ignited once.

=== Greater Invisibility
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_:  Arcanist, Ranger
]

You or a creature you touch becomes invisible until the spell ends. Anything the target is wearing or carrying is invisible as long as it is on the target's person.

=== Guidance
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Priest
]

You touch one willing creature. Once before the spell ends, the target can roll a d4 and add the number rolled to one ability check of its choice. It can roll the die before or after making the ability check. The spell then ends.

=== Guiding Bolt
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: 1 round
- _Classes_: Priest, Spellblade
]

A flash of light streaks toward a creature of your choice within range. Make a ranged spell attack against the target. On a hit, the target takes 4d6 radiant damage, and the next attack roll made against this target before the end of your next turn has advantage, thanks to the mystical dim light glittering on the target until then.

*Overcast.* When you cast this spell using more than 2 AET, the damage increases by 1d6 for every 2 additional AET spent.

=== Gust of Wind
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: Self (60-foot line)
- _Components_: V, S, M (a legume seed)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Shaman
]

A line of strong wind 60 feet long and 10 feet wide blasts from you in a direction you choose for the spell's duration. Each creature that starts its turn in the line must succeed on a Strength saving throw or be pushed 15 feet away from you in a direction following the line.

Any creature in the line must spend 2 feet of movement for every 1 foot it moves when moving closer to you.

The gust disperses gas or vapor, and it extinguishes candles, torches, and similar unprotected flames in the area. It causes protected flames, such as those of lanterns, to dance wildly and has a 50 percent chance to extinguish them for each turn they remain in the line.

As a bonus action on each of your turns before the spell ends, you can change the direction in which the line blasts from you.

=== Hallucinatory Terrain
#flush-block[
- _8 AET_
- _Cast Time_: 10 minutes
- _Range_: 300 feet
- _Components_: V, S, M (a stone, a twig, and a bit of green plant)
- _Duration_: 24 hours
- _Classes_: Arcanist
]

You make natural terrain in a 150-foot cube in range look, sound, and smell like some other sort of natural terrain. Thus, open fields or a road can be made to resemble a swamp, hill, crevasse, or some other difficult or impassable terrain. A pond can be made to seem like a grassy meadow, a precipice like a gentle slope, or a rock-strewn gully like a wide and smooth road. Manufactured structures, equipment, and creatures within the area aren't changed in appearance.

The tactile characteristics of the terrain are unchanged, so creatures entering the area are likely to see through the illusion. If the difference isn't obvious by touch, a creature carefully examining the illusion can attempt an Intelligence (Investigation) check against your spell save DC to disbelieve it. A creature who discerns the illusion for what it is, sees it as a vague image superimposed on the terrain.

=== Haste
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (a shaving of licorice root)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Priest
]

Choose a willing creature that you can see within range. Until the spell ends, the target's speed is doubled, it gains a +2 bonus to AC, it has advantage on Dexterity saving throws, and it gains an additional action on each of its turns. That action can be used only to take the Dash, Disengage, Hide, or Use an Object action.

*Overcast.* When you cast this spell using 7 AET, the target can also take the Attack action (making only a single weapon attack). Alternatively, you can affect one additional target with the base effect for every 3 additional AET spent.

=== Healing Word
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V
- _Duration_: Instantaneous
- _Classes_: Oathbound, Priest
]

A creature of your choice that you can see within range regains hit points equal to 1d4 + your spellcasting ability modifier. This spell has no effect on undead or constructs.
*Overcast.* When you cast this spell using more than 1 AET, the healing increases by 1d4 for every 2 additional AET spent.

=== Heat Metal
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (a piece of iron and a flame)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Shaman, Spellblade
]

Choose a manufactured metal object, such as a metal weapon or a suit of heavy or medium metal armor, that you can see within range. You cause the object to glow red-hot. Any creature in physical contact with the object takes 2d8 fire damage when you cast the spell. Until the spell ends, you can use a bonus action on each of your subsequent turns to cause this damage again.

If a creature is holding or wearing the object and takes the damage from it, the creature must succeed on a Constitution saving throw or drop the object if it can. If it doesn't drop the object, it has disadvantage on attack rolls and ability checks until the start of your next turn.

*Overcast.* When you cast this spell using more than 3 AET, the damage increases by 1d8 for every 2 additional AET spent.

=== Heroism
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Oathbound
]

A willing creature you touch is imbued with bravery. Until the spell ends, the creature is immune to being frightened and gains temporary hit points equal to your spellcasting ability modifier at the start of each of its turns. When the spell ends, the target loses any remaining temporary hit points from this spell.

*Overcast.* When you cast this spell using more than 2 AET, you can target one additional creature for every 3 additional AET spent.

=== Hideous Laughter
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (tiny tarts and a feather that is waved in the air)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Spellblade
]

A creature of your choice that you can see within range perceives everything as hilariously funny and falls into fits of laughter if this spell affects it. The target must succeed on a Wisdom saving throw or fall prone and be unable to stand up for the duration. Affected creatures cannot cast spells with verbal components and must make Constitution saving throw against your spell save DC at the start of their turn to maintain concentration on spells or abilities. A creature with an Intelligence score of -3 or less isn't affected.

At the end of each of its turns, and each time it takes damage, the target can make another Wisdom saving throw. The target has advantage on the saving throw if it's triggered by damage. On a success, the spell ends.

=== Hypnotic Pattern
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: S, M (a glowing stick of incense or a crystal vial filled with phosphorescent material)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Spellblade
]

You create a twisting pattern of colors that weaves through the air inside a 30-foot cube within range. The pattern appears for a moment and vanishes. Each creature in the area who sees the pattern must make a Charisma saving throw. On a failed save, the creature becomes charmed for the duration. While charmed by this spell, the creature has a speed of 0 and must make a Charisma saving throw against your spell save DC if they try to act, losing their action on a failure. Affected creatures can attempt the saving throw at the end of each of their turns, ending the effect on a success. The spell also ends for an affected creature if it takes any damage.

=== Ice Storm
#flush-block[
- _7 AET_
- _Cast Time_: 1 action
- _Range_: 300 feet
- _Components_: V, S, M (a pinch of dust and a few drops of water)
- _Duration_: Instantaneous
- _Classes_: Shaman
]

A hail of rock-hard ice pounds to the ground in a 20-foot-radius, 40-foot-high cylinder centered on a point within range. Each creature in the cylinder must make a Dexterity saving throw. A creature takes 4d6 bludgeoning damage and 4d6 cold damage on a failed save, or half as much damage on a successful one.

Hailstones turn the storm's area of effect into difficult terrain until the end of your next turn.

*Overcast.* When you cast this spell using more than 7 AET, the cold and bludgeoning damage each increase by 1d6 for every 3 additional AET spent.

=== Inflict Wounds
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Priest, Spellblade
]

Make a melee spell attack against a creature you can reach. On a hit, the target takes 3d10 necrotic damage.

*Overcast.* When you cast this spell using more than 2 AET, the damage increases by 1d10 for every 2 additional AET spent.

=== Insect Plague
#flush-block[
- _14 AET_
- _Cast Time_: 1 action
- _Range_: 300 feet
- _Components_: V, S, M (a few grains of sugar, some kernels of grain, and a smear of fat)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Shaman
]

Swarming, biting locusts fill a 20-foot-radius sphere centered on a point you choose within range. The sphere spreads around corners. The sphere remains for the duration, and its area is lightly obscured. The sphere's area is difficult terrain.

When the area appears, each creature in it must make a Constitution saving throw. A creature takes 4d10 piercing damage on a failed save, or half as much damage on a successful one. A creature must also make this saving throw when it enters the spell's area for the first time on a turn or ends its turn there.

*Overcast.* When you cast this spell using more than 14 AET, the damage increases by 1d10 for every 2 additional AET spent.

=== Invisibility
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (an eyelash encased in gum arabic)
- _Duration_: Concentration, up to 1 hour
- _Classes_: Arcanist, Priest, Ranger, Spellblade
]

A creature you touch becomes invisible until the spell ends. Anything the target is wearing or carrying when the spell is cast is invisible as long as it is on the target's person. The spell ends for a target that attacks, casts a spell, or deals damage to a creature or object. Objects picked up by an invisible target do not become invisible.

*Overcast.* When you cast this spell using more than 3 AET, you can target one additional creature for every 3 additional AET spent.

=== Jump
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (a grasshopper's hind leg)
- _Duration_: 1 minute
- _Classes_: Priest, Shaman
]

You touch a creature. The creature's jump distance is tripled until the spell ends.

=== Levitate
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (either a small leather loop or a piece of golden wire bent into a cup shape with a long shank on one end)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Arcanist, Spellblade
]

One creature or object of your choice that you can see within range rises vertically, up to 20 feet, and remains suspended there for the duration. The spell can levitate a target that weighs up to 500 pounds. An unwilling creature that succeeds on a Strength saving throw is unaffected.

The target can move only by pushing or pulling against a fixed object or surface within reach (such as a wall or a ceiling), which allows it to move as if it were climbing. You can change the target's altitude by up to 20 feet in either direction on your turn. If you are the target, you can move up or down as part of your movement. Otherwise, you can use your action to move the target, which must remain within the spell's range.

When the spell ends, the target floats gently to the ground if it is still aloft.

=== Light
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, M (a firefly or phosphorescent moss)
- _Duration_: 1 hour
- _Classes_: Arcanist, Priest, Shaman, Spellblade
]

You touch one object that is no larger than 10 feet in any dimension. Until the spell ends, the object sheds bright light in a 20-foot radius and dim light for an additional 20 feet. The light can be colored as you like. Completely covering the object with something opaque blocks the light. The spell ends if you cast it again or dismiss it as an action.

If you target an object held or worn by a hostile creature, that creature must succeed on a Dexterity saving throw to avoid the spell.

=== Lightning Bolt
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: Self (100-foot line)
- _Components_: V, S, M (a bit of fur and a rod of amber, crystal, or glass)
- _Duration_: Instantaneous
- _Classes_: Arcanist, Shaman
]

A stroke of lightning forming a line 100 feet long and 5 feet wide blasts out from you in a direction you choose. Each creature in the line must make a Dexterity saving throw. A creature takes 6d6 lightning damage on a failed save, or half as much damage on a successful one. Targets that fail their saving throw by 5 or more are shaken until the end of their next turn.

The lightning ignites flammable objects in the area that aren't being worn or carried.

*Overcast.*When you cast this spell using more than 5 AET, the damage increases by 1d6 for every 2 additional aether spent.

=== Longstrider
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (a pinch of dirt)
- _Duration_: 1 hour
- _Classes_: Oathbound, Priest, Ranger
]

You touch a creature. The target's speed increases by 10 feet until the spell ends.

*Overcast.* When you cast this spell using more than 2 AET, you can target one additional creature for every 3 additional AET spent.

=== Mage Armor
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (a piece of cured leather)
- _Duration_: 8 hours
- _Classes_: Arcanist
]

You touch a willing creature who isn't wearing armor, and a protective magical force surrounds it until the spell ends. The target's base AC becomes 12 + its Dexterity modifier and the target can take the Deflect action. The spell ends if the target dons armor or if you dismiss the spell as an action.

=== Mage Hand
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S
- _Duration_: 1 minute
- _Classes_: Arcanist, Spellblade
]

A spectral, floating hand appears at a point you choose within range. The hand lasts for the duration or until you dismiss it as an action. The hand vanishes if it is ever more than 30 feet away from you or if you cast this spell again.

You can use your action to control the hand. You can use the hand to manipulate an object, open an unlocked door or container, stow or retrieve an item from an open container, or pour the contents out of a vial. You can move the hand up to 30 feet each time you use it.

The hand can't attack, activate magic items, or carry more than 10 pounds.

=== Magic Missile
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist
]

You create three glowing darts of magical force. Each dart hits a creature of your choice that you can see within range. A dart deals 1d4 + 1 piercing damage to its target. The darts all strike simultaneously, and you can direct them to hit one creature or several. Roll for each dart separately; each dart causes a different instance of damage for effects (such as concentration saving throw) that care about such things.

*Overcast.* When you cast this spell using more than 2 AET, the spell creates one more dart for every 2 additional AET spent.

=== Magic Weapon
#flush-block[
- _3 AET_
- _Cast Time_: 1 bonus action
- _Range_: Touch
- _Components_: V, S
- _Duration_: Concentration, up to 1 hour
- _Classes_: Oathbound, Priest
]

You touch a non-masterwork weapon. Until the spell ends, that weapon becomes masterwork for the duration, granting a bonus to damage equal to the wielder's proficiency bonus.

*Overcast.* When you cast this spell using more than 3 AET, you can target one additional weapon for every 3 AET you spend.

=== Major Image
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (a bit of fleece)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Arcanist
]

You create the image of an object, a creature, or some other visible phenomenon that is no larger than a 20-foot cube. The image appears at a spot that you can see within range and lasts for the duration. It seems completely real, including sounds, smells, and temperature appropriate to the thing depicted. You can't create sufficient heat or cold to cause damage, a sound loud enough to deal thunder damage or deafen a creature, or a smell that might sicken a creature (like a troglodyte's stench), or any effect that would impose any negative condition on a creature. An image of a reflective surface (such as a mirror) reflects only what the viewer would expect it to reflect, but cannot be used to focus light such as to ignite objects.

As long as you are within range of the illusion, you can use your action to cause the image to move to any other spot within range. As the image changes location, you can alter its appearance so that its movements appear natural for the image. For example, if you create an image of a creature and move it, you can alter the image so that it appears to be walking. Similarly, you can cause the illusion to make different sounds at different times, even making it carry on a conversation, for example.

Physical interaction with the image reveals it to be an illusion, because things can pass through it. A creature that uses its action to examine the image can determine that it is an illusion with a successful Intelligence (Investigation) check against your spell save DC. If a creature discerns the illusion for what it is, the creature can see through the image, and its other sensory qualities become faint to the creature.

*Overcast.* When you cast this spell using 15 AET, the spell lasts until dispelled, without requiring your concentration.

=== Mass Cure Wounds
#flush-block[
- _9 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Oathbound, Priest
]

A wave of healing energy washes out from a point of your choice within range. Choose up to six creatures in a 30-foot-radius sphere centered on that point. Each target regains hit points equal to 3d8 + your spellcasting ability modifier. This spell has no effect on undead or constructs.

*Overcast.* When you cast this spell using more than 9 AET, the healing increases by 1d8 for every 2 additional AET spent.

=== Meld into Stone
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: 8 hours
- _Classes_: Arcanist
]

You step into a stone object or surface large enough to fully contain your body, melding yourself and all the equipment you carry with the stone for the duration. Using your movement, you step into the stone at a point you can touch. Nothing of your presence remains visible or otherwise detectable by non-magical senses.

While merged with the stone, you can't see what occurs outside it, and any Wisdom (Perception) checks you make to hear sounds outside it are made with disadvantage. You remain aware of the passage of time and can cast spells on yourself while merged in the stone. You can use your movement to leave the stone where you entered it, which ends the spell. You otherwise can't move.

Minor physical damage to the stone doesn't harm you, but its partial destruction or a change in its shape (to the extent that you no longer fit within it) expels you and deals 6d6 bludgeoning damage to you. The stone's complete destruction (or transmutation into a different substance) expels you and deals 50 bludgeoning damage to you. If expelled, you fall prone in an unoccupied space closest to where you first entered.

=== Message
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: S, M (a short piece of copper wire)
- _Duration_: 1 round
- _Classes_: Arcanist, Priest
]

You point your finger toward a creature within range and whisper a message. The target (and only the target) hears the message and can reply in a whisper that only you can hear.

You can cast this spell through solid objects if you are familiar with the target and know it is beyond the barrier. Magical silence, 1 foot of stone, 1 inch of common metal, a thin sheet of lead, or 3 feet of wood blocks the spell. The spell doesn't have to follow a straight line and can travel freely around corners or through openings.

=== Minor Illusion
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: S, M (a bit of fleece)
- _Duration_: 1 minute
- _Classes_: Arcanist
]

You create a sound or an image of an object within range that lasts for the duration. The illusion also ends if you dismiss it as an action or cast this spell again.

If you create a sound, its volume can range from a whisper to a scream. It can be your voice, someone else's voice, a lion's roar, a beating of drums, or any other sound you choose. The sound continues unabated throughout the duration, or you can make discrete sounds at different times before the spell ends.

If you create an image of an object---such as a chair, muddy footprints, or a small chest---it must be no larger than a 5-foot cube (ie less than 5ft on any dimension). The image can't create sound, light, smell, or any other sensory effect. Creating a reflective surface (such as a hand mirror) works but only reflects what the viewer expects to see. Physical interaction with the image reveals it to be an illusion, because things can pass through it. 

If a creature uses its action to examine the sound or image, the creature can determine that it is an illusion with a successful Intelligence (Investigation) check against your spell save DC. If a creature discerns the illusion for what it is, the illusion becomes faint to the creature.

=== Mirror Image
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S
- _Duration_: 1 minute
- _Classes_: Arcanist
]

Three illusory duplicates of yourself appear in your space. Until the spell ends, the duplicates move with you and mimic your actions, shifting position so it's impossible to track which image is real. You can use your action to dismiss the illusory duplicates.

Each time a creature targets you with an attack during the spell's duration, you can choose to expend a duplicate as a reaction. If you do so, the duplicate vanishes but the attack deals no damage to you. You can make this decision after you see the attack roll but before damage is assigned.

A creature is unaffected by this spell if it can't see, if it relies on senses other than sight, such as blindsight, or if it can perceive illusions as false, as with truesight.

=== Mislead
#flush-block[
- _12 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: S
- _Duration_: Concentration, up to 1 hour
- _Classes_: Arcanist, Spellblade
]

You become invisible at the same time that an illusory double of you appears where you are standing. The double lasts for the duration, but the invisibility ends if you attack or cast a spell.

You can use your action to move your illusory double up to twice your speed and make it gesture, speak, and behave in whatever way you choose.

You can see through its eyes and hear through its ears as if you were located where it is. On each of your turns as a bonus action, you can switch from using its senses to using your own, or back again. While you are using its senses, you are blinded and deafened in regard to your own surroundings.

=== Misty Step
#flush-block[
- _3 AET_
- _Cast Time_: 1 bonus action
- _Range_: Self
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist, Spellblade
]

Briefly surrounded by silvery mist, you teleport up to 30 feet to an unoccupied space that you can see. There must be a clear path between you and the target location (ie you can't teleport through transparent total cover such as a window).

=== Moonbeam
#flush-block[
- _4 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (several seeds of any moonseed plant and a piece of opalescent feldspar)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Shaman
]

A silvery beam of pale light shines down in a 5-foot-radius, 40-foot-high cylinder centered on a point within range. Until the spell ends, dim light fills the cylinder.

When a creature enters the spell's area for the first time on a turn or starts its turn there, it is engulfed in ghostly flames that cause searing pain, and it must make a Constitution saving throw. It takes 2d10 radiant damage on a failed save, or half as much damage on a successful one.

A creature whose physical shape is not their native one (such as a shapeshifted dragon or disguised succubus) makes its saving throw with disadvantage. If it fails, it also instantly reverts to its original form and can't assume a different form until it leaves the spell's light.

On each of your turns after you cast this spell, you can use an action to move the beam 60 feet in any direction.

*Overcast.* When you cast this spell using more than 4 AET, the damage increases by 1d10 for every 2 additional AET spent.

=== Move Earth
#flush-block[
- _12 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (an iron blade and a small bag containing a mixture of soils—clay, loam, and sand)
- _Duration_: Concentration, up to 2 hours
- _Classes_: Arcanist, Shaman
]

Choose an area of terrain no larger than 40 feet on a side within range. You can reshape dirt, sand, or clay in the area in any manner you choose for the duration. You can raise or lower the area's elevation, create or fill in a trench, erect or flatten a wall, or form a pillar. The extent of any such changes can't exceed half the area's largest dimension. So, if you affect a 40-foot square, you can create a pillar up to 20 feet high, raise or lower the square's elevation by up to 20 feet, dig a trench up to 20 feet deep, and so on. It takes 10 minutes for these changes to complete.

At the end of every 10 minutes you spend concentrating on the effect, you can choose a new area of terrain to affect.

Because the terrain's transformation occurs slowly, creatures in the area can't usually be trapped or injured by the ground's movement.

This effect can't manipulate natural stone or stone construction. Rocks and structures shift to accommodate the new terrain. If the way you shape the terrain would make a structure unstable, it might collapse.

Similarly, this effect doesn't directly affect plant growth. The moved earth carries any plants along with it.

=== Noxious Stench
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: Self (10 ft radius)
- _Components_: S, M (a drop of skunk musk or something similar)
- _Duration_: 1 minute
- _Classes_: Shaman, Spellblade
]

A burst of noxious fumes billows from you. All creatures other than yourself that have a sense of smell in the area must make a Constitution saving throw. On a failed saving throw, they take 4d8 poison damage and are staggered until the end of their next turn. On a success, they take half as much damage and are not staggered. Creatures with an enhanced sense of smell make the saving throw at disadvantage and are stunned instead of staggered on a failure.

The scent lingers for 10 minutes or until dispersed by a brisk wind, but does not cause saving throws after the initial instantaneous effect. Creatures that have passed through the cloud retain some of the stench for 8 hours or until they thoroughly clean themselves and their gear. This makes most other creatures dislike them, but also foils any attempt to track them via non-magical scent for that period.

=== Pass without Trace
#flush-block[
- _4 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S, M (ashes from a burned leaf of mistletoe and a sprig of spruce)
- _Duration_: Concentration, up to 1 hour
- _Classes_: Shaman, Ranger
]

A veil of shadows and silence radiates from you, masking you and your companions from detection. For the duration, each creature you choose within 30 feet of you (including you) treats a d20 result of less than 10 as a 10 on Dexterity (Stealth) checks and any attempt to track them via sight or sound is at disadvantage. Scent is unaffected.

=== Passwall
#flush-block[
- _12 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (a pinch of sesame seeds)
- _Duration_: 1 hour
- _Classes_: Arcanist, Shaman
]

A passage appears at a point of your choice that you can see on a wooden, plaster, or stone surface (such as a wall, a ceiling, or a floor) within range, and lasts for the duration. You choose the opening's dimensions: up to 5 feet wide, 8 feet tall, and 20 feet deep. The passage creates no instability in a structure surrounding it.

When the opening disappears, any creatures or objects still in the passage created by the spell are safely ejected to an unoccupied space nearest to the surface on which you cast the spell.

=== Phantasmal Killer
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Spellblade
]

You tap into the nightmares of a creature you can see within range and create an illusory manifestation of its deepest fears, visible only to that creature. The target must make an Intelligence saving throw. On a failed save, the target takes 4d10 psychic damage and becomes shaken for the duration. At the end of each of the target's turns before the spell ends, the target must succeed on an Intelligence saving throw, taking 4d10 psychic damage and becoming frightened as well if they were shaken before. On a successful save, the spell ends.

*Overcast.* When you cast this spell using more than 8 AET, the damage increases by 1d10 for every 2 additional AET spent.

=== Plant Growth
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 150 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Ranger, Shaman
]

This spell channels vitality into plants within a specific area, causing them to grow rapidly

If you cast this spell using 1 action, choose a point within range. All normal plants in a 100-foot radius centered on that point become thick and overgrown. A creature moving through the area must spend 4 feet of movement for every 1 foot it moves. This does not stack with difficult terrain.

You can exclude one or more areas of any size within the spell's area from being affected.

=== Poison Spray
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: Self (15 ft cone)
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Shaman
]

You spray poison in a cone. All creatures in that cone must make a Constitution saving throw, taking 1d6 poison damage on a failure. The damage from this spell increases to 2d6 at 5th level, 3d6 at 11th level, and 4d6 at 17th level.

=== Polymorph
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (a caterpillar cocoon)
- _Duration_: Concentration, up to 1 hour
- _Classes_: Shaman
]

This spell transforms a creature that you can see within range into a new form. An unwilling creature must make a Charisma saving throw to avoid the effect. The spell has no effect on a shapechanger or a creature with 0 hit points.

The transformation lasts for the duration, or until the target drops to 0 hit points or dies. The new form can be any beast whose offensive rating is equal to or less than half the aether spent on the spell. The target's game statistics, including mental ability scores, are replaced by the statistics of the chosen beast. It retains its alignment and personality and can recognize friends and foes, but does not understand the nature of the change (including its ending conditions).

The target assumes the hit points of its new form. When it reverts to its normal form, the creature returns to the number of hit points it had before it transformed. If it reverts as a result of dropping to 0 hit points, any excess damage carries over to its normal form. As long as the excess damage doesn't reduce the creature's normal form to 0 hit points, it isn't knocked unconscious.

The creature is limited in the actions it can perform by the nature of its new form, and it can't speak, cast spells, or take any other action that requires hands or speech.

The target's gear melds into the new form. The creature can't activate, use, wield, or otherwise benefit from any of its equipment.

=== Prayer of Healing
#flush-block[
- _3 AET_
- _Cast Time_: 10 minutes
- _Range_: 30 feet
- _Components_: V
- _Duration_: Instantaneous
- _Classes_: Oathbound, Priest
]

Up to six creatures of your choice that you can see within range each regain hit points equal to 2d8 + your spellcasting ability modifier. This spell has no effect on undead or constructs.

*Overcast.* When you cast this spell and spend more than 3 AET, the healing increases by 1d8 for every AET above 3, up to a maximum of 13d8 + your spellcasting ability modifier.

=== Prestidigitation
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: 10 feet
- _Components_: V, S
- _Duration_: Up to 1 hour
- _Classes_: Arcanist, Spellblade
]

This spell is a minor magical trick that novice spell-casters use for practice. You create one of the following magical effects within range:

- You create an instantaneous, harmless sensory effect, such as a shower of sparks, a puff of wind, faint musical notes, or an odd odor.
- You instantaneously light or snuff out a candle, a torch, or a small campfire.
- You instantaneously clean or soil an object no larger than 1 cubic foot.
- You chill, warm, or flavor up to 1 cubic foot of nonliving material for 1 hour.
- You make a color, a small mark, or a symbol appear on an object or a surface for 1 hour.
- You create a non-magical trinket or an illusory image that can fit in your hand and that lasts until the end of your next turn.

If you cast this spell multiple times, you can have up to three of its non-instantaneous effects active at a time, and you can dismiss such an effect as an action. None of its effects can impose any conditions or deal any damage to a creature or object (although lighting a fire can subsequently damage objects because it is real fire).

=== Produce Flame
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S
- _Duration_: 10 minutes
- _Classes_: Arcanist, Shaman, Spellblade
]

A flickering flame appears in your hand. The flame remains there for the duration and harms neither you nor your equipment. The flame sheds bright light in a 10-foot radius and dim light for an additional 10 feet. The spell ends if you dismiss it as an action or if you cast it again.

You can also attack with the flame, although doing so ends the spell. When you cast this spell, or as an action on a later turn, you can hurl the flame at a creature within 90 feet of you. Make a ranged spell attack. On a hit, the target takes 1d8 fire damage.

This spell's damage increases by 1d8 when you reach 5th level (2d8), 11th level (3d8), and 17th level (4d8).

=== Protection from Energy
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: Concentration, up to 1 hour
- _Classes_: Arcanist, Priest
]

For the duration, the willing creature you touch has resistance to one damage type of your choice: acid, cold, fire, lightning, or thunder.

=== Protection from Otherworldly Influence
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (holy water or powdered silver and iron, which the spell consumes)
- _Duration_: Concentration up to 10 minutes
- _Classes_: Oathbound, Priest, Shaman
]

Until the spell ends, one willing creature you touch is protected against certain types of creatures: aberrations, celestials, elementals, fey, fiends, and undead.

The protection grants several benefits. Creatures of those types have disadvantage on attack rolls against the target. The target also can't be charmed, frightened, or possessed by them. If the target is already charmed, frightened, or possessed by such a creature, the target has advantage on any new saving throw against the relevant effect.

=== Protection from Poison
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: 1 hour
- _Classes_: Oathbound, Priest
]

You touch a creature. If it is poisoned, you neutralize the poison. If more than one poison afflicts the target, you neutralize one poison that you know is present, or you neutralize one at random.

For the duration, the target has advantage on saving throws against being poisoned, and it has resistance to poison damage.

=== Ray of Enfeeblement
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Spellblade
]

A black beam of enervating energy springs from your finger toward a creature within range. Make a ranged spell attack against the target. On a hit, the target takes 3d8 necrotic damage and deals only half damage with weapon attacks until the spell ends.

*Overcast.* When you cast this spell using more than 3 AET, the damage increases by 1d8 for every 2 additional aether spent.

=== Ray of Frost
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist, Spellblade
]

A frigid beam of blue-white light streaks toward a creature within range. Make a ranged spell attack against the target. On a hit, it takes 1d8 cold damage, and its speed is reduced by 10 feet until the start of your next turn.

The spell's damage increases by 1d8 when you reach 5th level (2d8), 11th level (3d8), and 17th level (4d8).

=== Reincarnate
#flush-block[
- _12 AET_
- _Cast Time_: 1 hour
- _Range_: Touch
- _Components_: V, S, M (rare oils and unguents worth at least 1,000 gp, which the spell consumes)
- _Duration_: Instantaneous
- _Classes_: Shaman
]

You touch a dead humanoid or a piece of a dead humanoid. Provided that the creature has been dead no longer than 10 days, the spell forms a new adult body for it and then calls the soul to enter that body.

If the target's soul isn't free or willing to do so, the spell fails. The creature is aware of who is casting the spell and can refuse if it wishes.

The magic fashions a new body for the creature to inhabit, which likely causes the creature's race to change. The GM rolls a d100 and consults the following table to determine what form the creature takes when restored to life, or the GM chooses a form.

#dndtab("", "d100","Lineage",
"1-45","human",
"46-55","dwarf",
"56-65","ihmisi",
"66-75","orc",
"76-85","gwerin",
"86-90","halfling",
"91-95","dragonborn",
"96-100","jazuu",)

The reincarnated creature recalls its former life and experiences. It retains the capabilities it had in its original form, except it exchanges its original lineage for the new one and changes its lineage traits accordingly. Its culture does not change.

=== Remove Curse
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Oathbound, Priest
]

At your touch, all non-legendary curses affecting one creature or object end. If the object is a cursed magic item, its curse remains, but the spell breaks its owner's attunement to the object so it can be removed or discarded.

=== Resilient Sphere
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, S, M (a hemispherical piece of clear crystal and a matching hemispherical piece of gum arabic)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Priest
]

A sphere of shimmering force encloses a creature or object of Large size or smaller within range. An unwilling creature must make a Dexterity saving throw. On a failed save, the creature is enclosed for the duration.

Nothing---not physical objects, energy, or other spell effects---can pass through the barrier, in or out, though a creature in the sphere can breathe there. The sphere is immune to all damage from outside the sphere, and a creature or object inside can't be damaged by attacks or effects originating from outside, nor can a creature inside the sphere damage anything outside it. Unwilling targets inside can attack the sphere as an object with AC equal to your spell save DC, damage threshold 10, and 16 HP. When it reaches 0 HP, the spell ends and the globe vanishes.

The sphere is weightless and just large enough to contain the creature or object inside. An enclosed creature can use its action to push against the sphere's walls and thus roll the sphere at up to half the creature's speed. Similarly, the globe can be picked up and moved by other creatures. While enclosed, creatures take no damage from falling.

=== Resistance
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (a miniature cloak)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Priest, Spellblade
]

You touch one willing creature. Once before the spell ends, the target can roll a d4 and add the number rolled to one saving throw of its choice. It can roll the die before or after making the saving throw. The spell then ends. Remember that no more than one bonus die can be used on any d20 roll.

=== Retribution
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: S (a pointed finger)
- _Duration_: Instantaneous
- _Classes_: Oathbound, Priest
]

One target you can see within range must make a Dexterity saving throw. On a failed save, the creature takes radiant damage equal to twice the difference between your maximum health and your current health (maximum 10). On a success, the creature takes half as much damage.

Alternatively, you can choose an ally within the spells' range to act as the source of the damage---the target takes damage (on a failed save) equal to twice the difference between the source's maximum health and their current health (up to the same limit).

In either case, temporary hit points do not count as health (maximum or otherwise).

*Overcast.* When you cast this spell and spend more than 2 AET, the maximum damage dealt increases by 10 for every 2 AET you spend.

=== Revivify
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (diamonds worth 300 gp, which the spell consumes)
- _Duration_: Instantaneous
- _Classes_: Priest
]

You touch a creature that has died within the last minute. That creature returns to life with 1 hit point. This spell can't return to life a creature that has died of old age, nor can it restore any missing body parts.

=== Searing Light
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Priest
]

Flame-like radiance descends on a creature that you can see within range. The target must succeed on a Dexterity saving throw or take 1d8 radiant damage. The target gains no benefit from cover for this saving throw and you do not need a clear path to the target.

The spell's damage increases by 1d8 when you reach 5th level (2d8), 11th level (3d8), and 17th level (4d8).

=== Sanctuary
#flush-block[
- _2 AET_
- _Cast Time_: 1 bonus action
- _Range_: 30 feet
- _Components_: V, S, M (a small silver mirror)
- _Duration_: 1 minute
- _Classes_: Oathbound, Priest
]

You ward a creature within range against attack. Until the spell ends, any creature who targets the warded creature with an attack or a harmful spell must first make a Wisdom saving throw. On a failed save, the creature must choose a new target or lose the attack or spell. This spell doesn't protect the warded creature from area effects, such as the explosion of a fireball.

If the warded creature makes an attack, deals damage, or casts a spell that affects an enemy creature, this spell ends.

=== Scorching Ray
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist, Spellblade
]

You create three rays of fire and hurl them at targets within range. You can hurl them at one target or several.

Make a ranged spell attack for each ray. On a hit, the target takes 2d6 fire damage.

*Overcast.* When you cast this spell using more than 3 AET, you create one additional ray for every 3 additional AET you spend.

=== See Invisibility
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S, M (a pinch of talc and a small sprinkling of powdered silver)
- _Duration_: 1 hour
- _Classes_: Oathbound, Priest, Ranger
]

For the duration, you see invisible creatures and objects as if they were visible, and you can see into the Border Shadow. Ethereal creatures and objects appear ghostly and translucent. You ignore the invisible condition.

=== Shatter
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (a chip of mica)
- _Duration_: Instantaneous
- _Classes_: Arcanist, Spellblade
]

A sudden loud ringing noise, painfully intense, erupts from a point of your choice within range. Each creature in a 10-foot-radius sphere centered on that point must make a Constitution saving throw. A creature takes 3d8 thunder damage on a failed save, or half as much damage on a successful one. A creature made of inorganic material such as stone, crystal, or metal has disadvantage on this saving throw.

A non-magical object that isn't being worn or carried also takes the damage if it's in the spell's area. Objects made of crystal, glass, or stone have vulnerability to this damage.

*Overcast.* When you cast this spell using more than 3 AET, the damage increases by 1d8 for every 2 additional AET spent.

=== Shield
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S
- _Duration_: 10 minutes
- _Classes_: Arcanist, Spellblade
]

An invisible barrier of magical force appears and protects you. This barrier has 10 hit points. Whenever you would take damage and the barrier is active, the barrier takes the damage instead, reducing its hit points. If the barrier absorbs all the damage, you do not need to make Concentration saves if you are concentrating on a spell or ability. You take any damage in excess of the barrier's hit points, which provokes Concentration saves as normal. When the barrier is reduced to zero hit points, the spell ends. Because this barrier takes damage instead of you, it does not benefit from any resistances or immunities you may have. Any overflow damage is, however, affected.

In addition, you are immune to the _magic missile_ spell as long as the barrier is active.

*Overcast.* When you cast this spell using more than 2 AET, the barrier's hit points increase by 5 for every additional AET spent.

=== Shield of Faith
#flush-block[
- _2 AET_
- _Cast Time_: 1 bonus action
- _Range_: 60 feet
- _Components_: V, S, M (a small parchment with a bit of holy text written on it)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Oathbound, Priest
]

A shimmering field appears and surrounds a creature of your choice within range, granting it the ability to use the Deflect action without expending STA.

=== Shillelagh
#flush-block[
- _0 AET_
- _Cast Time_: 1 bonus action
- _Range_: Touch
- _Components_: V, S, M (mistletoe, a shamrock leaf, and a club or quarterstaff)
- _Duration_: 1 minute
- _Classes_: Priest, Shaman
]

The wood of a club or quarterstaff you are holding is imbued with nature's power. For the duration, you can use your spellcasting ability instead of Strength for the attack and damage rolls of melee attacks using that weapon, and the weapon's damage die becomes a d8. The weapon also becomes masterwork, if it isn't already. The spell ends if you cast it again or if you let go of the weapon.

=== Shocking Grasp
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist, Spellblade
]

Lightning springs from your hand to deliver a shock to a creature you try to touch. Make a melee spell attack against the target. You have advantage on the attack roll if the target is wearing armor dominantly made of metal or is made of metal itself. On a hit, the target takes 1d8 lightning damage, and it can't take reactions until the start of its next turn.

The spell's damage increases by 1d8 when you reach 5th level (2d8), 11th level (3d8), and 17th level (4d8).

=== Silence
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Oathbound, Priest, Ranger
]

For the duration, no sound can be created within or pass through a 20-foot-radius sphere centered on a point you choose within range. Any creature or object entirely inside the sphere is immune to thunder damage, and creatures are deafened while entirely inside it. Casting a spell that includes a verbal component is impossible there.

=== Silent Image
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (a bit of fleece)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Arcanist
]

You create the image of an object, a creature, or some other visible phenomenon that is no larger than a 15-foot cube (ie no more than 15 feet in any dimension). The image appears at a spot within range and lasts for the duration. The image is purely visual; it isn't accompanied by sound, smell, or other sensory effects. It reflects light as normal for the object created.

You can use your action to cause the image to move to any spot within range. As the image changes location, you can alter its appearance so that its movements appear natural for the image. For example, if you create an image of a creature and move it, you can alter the image so that it appears to be walking.

Physical interaction with the image reveals it to be an illusion, because things can pass through it. A creature that uses its action to examine the image can determine that it is an illusion with a successful Intelligence (Investigation) check against your spell save DC. If a creature discerns the illusion for what it is, the creature can see through the image.

=== Sleep
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: 90 feet
- _Components_: V, S, M (a pinch of fine sand, rose petals, or a cricket)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Ranger, Shaman, Spellblade
]

This spell sends creatures into a magical slumber. Up to 5 creatures within 20 feet of a point you choose within range must make a Constitution saving throw. Creatures who fail their saving throw fall unconscious until the spell ends, the sleeper takes damage, or someone uses an action to shake or slap the sleeper awake.

Undead and creatures immune to being charmed aren't affected by this spell.

*Overcast.* When you cast this spell and expend more than 2 AET, the number of affected creatures increases by one for every 3 additional AET spent.

=== Sleet Storm
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 150 feet
- _Components_: V, S, M (a pinch of dust and a few drops of water)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Shaman
]

Until the spell ends, freezing rain and sleet fall in a 20-foot-tall cylinder with a 40-foot radius centered on a point you choose within range. The area is heavily obscured, and exposed flames in the area are doused.

The ground in the area is covered with slick ice, making it difficult terrain. When a creature enters the spell's area for the first time on a turn or starts its turn there, it must make a Dexterity saving throw. On a failed save, it falls prone.

If a creature is concentrating in the spell's area, the creature must make a successful Constitution saving throw against your spell save DC or lose concentration.

=== Slow
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (a drop of molasses)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Shaman, Spellblade
]

You alter time around up to six creatures of your choice in a 40-foot cube within range. Each target must succeed on a Wisdom saving throw or be affected by this spell for the duration.

An affected target is shaken and staggered. On its turn, it can use either an action or a bonus action, not both. Regardless of the creature's abilities or magic items, it can't make more than one melee or ranged attack during its turn.

If the creature attempts to cast a spell with a casting time of 1 action, roll a d20. On an 11 or higher, the spell doesn't take effect until the creature's next turn, and the creature must use its action on that turn to complete the spell. If it can't, the spell is wasted.

A creature affected by this spell makes another Wisdom saving throw at the end of its turn. On a successful save, the effect ends for it.

=== Spike Growth
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 150 feet
- _Components_: V, S, M (seven sharp thorns or seven small twigs, each sharpened to a point)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Shaman, Ranger
]

The ground in a 20-foot radius centered on a point within range twists and sprouts hard spikes and thorns. The area becomes difficult terrain for the duration. When a creature moves into or within the area, it takes 1d4 piercing damage for every 5 feet it travels, up to a total per round of 16d4.

The transformation of the ground is camouflaged to look natural. Any creature that can't see the area at the time the spell is cast must make a Wisdom (Perception) check against your spell save DC to recognize the terrain as hazardous before entering it.

=== Spirit Guardians
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: Self (15-foot radius)
- _Components_: V, S, M (a holy symbol)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Priest
]

You call forth spirits to protect you. They flit around you to a distance of 15 feet for the duration. Their appearance is up to you.

When you cast this spell, you can designate any number of creatures you can see to be unaffected by it. Affected creatures treat the area as difficult terrain, and when the creature enters the area for the first time on a turn or starts its turn there, it must make a Dexterity saving throw. On a failed save, the creature takes 3d8 radiant damage or 3d8 necrotic damage (your choice when you cast the spell). On a successful save, the creature takes half as much damage.

*Overcast.* When you cast this spell using more than 5 AET, the damage increases by 1d8 for every 2 additional AET spent.

=== Spiritual Weapon
#flush-block[
- _3 AET_
- _Cast Time_: 1 bonus action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: 1 minute
- _Classes_: Priest
]

You create a floating, spectral weapon within range that lasts for the duration or until you cast this spell again. When you cast the spell, you can make a melee spell attack against a creature within 5 feet of the weapon. On a hit, the target takes bludgeoning, piercing, or slashing (your choice) damage equal to 1d10 + your spellcasting ability modifier.

As a bonus action on your turn, you can move the weapon up to 20 feet and repeat the attack against a creature within 5 feet of it.

The weapon can take whatever form you choose. The damage type should be appropriate for the weapon.

*Overcast.* When you cast this spell using more than 2 AET, the damage increases by 1d10 for every two additional AET.

=== Stinking Cloud
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 90 feet
- _Components_: V, S, M (a rotten egg or several skunk cabbage leaves)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Shaman, Spellblade
]

You create a 20-foot-radius sphere of yellow, nauseating gas centered on a point within range. The cloud spreads around corners, and its area is heavily obscured. The cloud lingers in the air for the duration.

Each creature that is completely within the cloud at the start of its turn must make a Constitution saving throw against poison. On a failed save, the creature spends its action that turn retching and reeling. Creatures that don't need to breathe or are immune to poison automatically succeed on this saving throw.

A moderate wind (at least 10 miles per hour) disperses the cloud after 4 rounds. A strong wind (at least 20 miles per hour) disperses it after 1 round.

=== Stone Shape
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (soft clay, which must be worked into roughly the desired shape of the stone object)
- _Duration_: Instantaneous
- _Classes_: Shaman
]

You touch a stone object of Medium size or smaller or a section of stone no more than 5 feet in any dimension and form it into any shape that suits your purpose. So, for example, you could shape a large rock into a weapon, idol, or coffer, or make a small passage through a wall, as long as the wall is less than 5 feet thick. You could also shape a stone door or its frame to seal the door shut. The object you create can have up to two hinges and a latch, but finer mechanical detail isn't possible.

=== Stoneskin
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (diamond dust worth 100 gp, which the spell consumes)
- _Duration_: 1 hour
- _Classes_: Priest, Shaman
]

This spell turns the flesh of a willing creature you touch as hard as stone. Until the spell ends, the target has resistance to bludgeoning, piercing, and slashing damage, but their speed is reduced by 10 ft and they have disadvantage on Dexterity ability checks.

=== Suggestion
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V, M (a snake's tongue and either a bit of honeycomb or a drop of sweet oil)
- _Duration_: Concentration, up to 8 hours
- _Classes_: Priest
]

You suggest a course of activity (limited to a sentence or two) and magically influence a creature you can see within range that can hear and understand you. Creatures that can't be charmed are immune to this effect. The suggestion must be worded in such a manner as to make the course of action sound reasonable, as judged by the GM. Asking the creature to stab itself, throw itself onto a spear, immolate itself, or do some other obviously harmful act ends the spell.

The target must make a Wisdom saving throw. On a failed save, it pursues the course of action you described to the best of its ability. The suggested course of action can continue for the entire duration. If the suggested activity can be completed in a shorter time, the spell ends when the subject finishes what it was asked to do.

You can also specify conditions that will trigger a specific course of action during the duration. For example, you could suggest that an orc stab his leader in the back the next time they're in camp together.

If you or any of your companions damage the target or any of its allies that it can see, the spell ends.

=== Sunbeam
#flush-block[
- _14 AET_
- _Cast Time_: 1 action
- _Range_: Self (60-foot line)

- _Components_: V, S, M (a magnifying glass)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Priest
]

A beam of brilliant sunlight flashes out from your hand in a 5-foot-wide, 60-foot-long line. Each creature in the line must make a Constitution saving throw. On a failed save, a creature takes 5d8 radiant damage and is blinded until your next turn. On a successful save, it takes half as much damage and isn't blinded by this spell. Undead and oozes have disadvantage on this saving throw.

You can create a new line of radiance as your action on any turn until the spell ends.

For the duration, a mote of brilliant radiance shines in your hand. It sheds bright light in a 30-foot radius and dim light for an additional 30 feet. This light is sunlight.

=== Telekinesis
#flush-block[
- _12 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Arcanist, Spellblade
]

You gain the ability to move or manipulate creatures or objects by thought. When you cast the spell, and as your action each round for the duration, you can exert your will on one creature or object that you can see within range, causing the appropriate effect below. You can affect the same target round after round, or choose a new one at any time. If you switch targets, the prior target is no longer affected by the spell.

*Creature.* You can try to move a Huge or smaller creature. Make an ability check with your spellcasting ability contested by the creature's Strength check. If you win the contest, you move the creature up to 30 feet in any direction, including upward but not beyond the range of this spell. Until the end of your next turn, the creature is restrained in your telekinetic grip. A creature lifted upward is suspended in mid-air.

On subsequent rounds, you can use your action to attempt to maintain your telekinetic grip on the creature by repeating the contest.

*Object.* You can try to move an object that weighs up to 1,000 pounds. If the object isn't being worn or carried, you automatically move it up to 30 feet in any direction, but not beyond the range of this spell.

If the object is worn or carried by a creature, you must make an ability check with your spellcasting ability contested by that creature's Strength check. If you succeed, you pull the object away from that creature and can move it up to 30 feet in any direction but not beyond the range of this spell.

You can exert fine control on objects with your telekinetic grip, such as manipulating a simple tool, opening a door or a container, stowing or retrieving an item from an open container, or pouring the contents from a vial.

=== Thaumaturgy
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: 30 feet
- _Components_: V
- _Duration_: Up to 1 minute
- _Classes_: Priest
]

You manifest a minor wonder, a sign of supernatural power, within range. You create one of the following magical effects within range:

- Your voice booms up to three times as loud as normal for 1 minute.
- You cause flames to flicker, brighten, dim, or change color for 1 minute.
- You cause harmless tremors in the ground for 1 minute.
- You create an instantaneous sound that originates from a point of your choice within range, such as a rumble of thunder, the cry of a raven, or ominous whispers.
- You instantaneously cause an unlocked door or window to fly open or slam shut.
- You alter the appearance of your eyes for 1 minute. If you cast this spell multiple times, you can have up to three of its 1-minute effects active at a time, and you can dismiss such an effect as an action.

=== Thunderwave
#flush-block[
- _2 AET_
- _Cast Time_: 1 action
- _Range_: Self (15-foot cube)
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist, Ranger, Shaman, Spellblade
]

A wave of thunderous force sweeps out from your outstretched hands. Each creature in a 15-foot cube originating from one side of your space you must make a Strength saving throw. On a failed save, a creature takes 2d8 thunder damage and is pushed 10 feet away from you. On a successful save, the creature takes half as much damage and isn't pushed.

In addition, unsecured objects that are completely within the area of effect are automatically pushed 10 feet away from you by the spell's effect, and the spell emits a thunderous boom audible out to 300 feet.

*Overcast.* When you cast this spell using more than 2 AET, the damage increases by 1d8 for every additional AET, up to a maximum of 8d8 (8 AET).

=== True Seeing
#flush-block[
- _12 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (an ointment for the eyes that costs 25 gp; is made from mushroom powder, saffron, and fat; and is consumed by the spell)
- _Duration_: 1 hour
- _Classes_: Oathbound, Priest
]

This spell gives the willing creature you touch the ability to see things as they actually are. For the duration, the creature has truesight, notices secret doors hidden by magic, and can see into the Border Shadow, all out to a range of 120 feet.

=== True Strike
#flush-block[
- _1 AET_
- _Cast Time_: 1 bonus action
- _Range_: 60 feet
- _Components_: S
- _Duration_: 1 round
- _Classes_: Oathbound, Spellblade, Ranger
]

You extend your hand and point a finger at a target in range. Your magic grants you a brief insight into the target's defenses. Your next attack against the creature until the end of your next turn has advantage and scores a critical hit on a 19 or 20. If you already have an extended critical hit range (such as from the Piercing property), your critical hit range increases by 1.

=== Unbind
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S
- _Duration_: Instantaneous
- _Classes_: Arcanist, Priest, Shaman
]

Choose one creature, object, or magical effect within range. Any spell or ability costing 5 AET or lower on the target ends. For each spell higher cost on the target, make a proficient ability check using your spellcasting ability. The DC equals 10 + half the spell's aether cost. On a successful check, the spell ends.

This spell can affect non-spell magical effects as well. The effective aether cost is determined by the GM or specified in the ability that created it. Some creatures, such as animated objects, have special effects when this spell is cast on them. This has no effect on legendary effects or effects of similar power.

*Overcast.* When you cast this spell using more than 5 AET, you gain +1 on the check for every 3 additional AET spent.

=== Vampiric Touch
#flush-block[
- _4 AET_
- _Cast Time_: 1 action
- _Range_: Self
- _Components_: V, S
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Spellblade
]

The touch of your shadow-wreathed hand can siphon life force from others to heal your wounds. Make a melee spell attack against a creature within your reach. On a hit, the target takes 3d6 necrotic damage, and you regain hit points equal to half the amount of necrotic damage dealt. Until the spell ends, you can make the attack again on each of your turns as an action.

*Overcast.* When you cast this spell using more than 4 AET, the damage increases by 1d6 for every two additional AET spent.

=== Vicious Mockery
#flush-block[
- _0 AET_
- _Cast Time_: 1 action
- _Range_: 60 ft
- _Components_: V
- _Duration_: Instantaneous
- _Classes_: Spellblade
]

You unleash a string of insults laced with subtle enchantments at a creature you can see within range. If the target can hear you (though it need not understand you), it must succeed on a Wisdom saving throw or take 1d4 psychic damage and have disadvantage on the next attack roll it makes before the end of its next turn.

This spell's damage increases by 1d4 when you reach 5th level (2d4), 11th level (3d4), and 17th level (4d4).

=== Wall of Fire
#flush-block[
- _8 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (a small piece of phosphorus)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Arcanist, Priest, Shaman
]

You create a wall of fire on a solid surface within range. You can make the wall up to 60 feet long, 20 feet high, and 1 foot thick, but it must form in a straight line. The wall is opaque and lasts for the duration.

When the wall appears, each creature within its area must make a Dexterity saving throw. On a failed save, a creature takes 5d8 fire damage, or half as much damage on a successful save.

One side of the wall, selected by you when you cast this spell, deals 5d8 fire damage to each creature that ends its turn within 10 feet of that side or inside the wall. A creature takes the same damage when it enters the wall for the first time on a turn or ends its turn there. The other side of the wall deals no damage.

*Overcast.* When you cast this spell using more than 8 AET, the damage increases by 1d8 for every 3 additional AET.

=== Wall of Force
#flush-block[
- _15 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (a pinch of powder made by crushing a clear gemstone)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Arcanist
]

An invisible wall of force springs into existence at a point you choose within range. The wall appears in any orientation you choose, as a horizontal or vertical barrier or at an angle. It can be free floating or resting on a solid surface. You can shape a flat surface made up of ten 10-foot-by-10-foot panels. Each panel must be contiguous with another panel and cannot have any gaps within a panel, but you can choose the orientation of each panel separately. In any form, the wall is 1/4 inch thick. It lasts for the duration. If the wall cuts through a creature's space when it appears, the creature is pushed to one side of the wall (your choice which side).

Nothing can physically pass through the wall. It provides total cover but does not obscure the target. Non-damaging sound and light can pass through wall as normal. The wall also extends into the Border Shadow, blocking ethereal travel through the wall. Each panel of the wall has an AC equal to your spell-save DC, a damage threshold of 10, and 45 HP. When its HP is reduced to 0, that panel collapses.

*Overcast.* When you cast this spell using more than 15 AET, its HP increases by 3 for every additional AET spent.

=== Wall of Ice
#flush-block[
- _12 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (a small piece of quartz)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Shaman
]

You create a wall of ice on a solid surface within range. You can form it into a hemispherical dome or a sphere with a radius of up to 10 feet, or you can shape a vertical surface made up of ten 10-foot-square panels. Each panel must be contiguous with another panel along its edges. In any form, the wall is 1 foot thick and lasts for the duration.

If the wall cuts through a creature's space when it appears, the creature within its area is pushed to one side of the wall and must make a Dexterity saving throw. On a failed save, the creature takes 10d6 cold damage, or half as much damage on a successful save.

The wall is an object that can be damaged and thus breached. It has AC equal to 4 + your spell attack modifier and 30 hit points per 10-foot section, and it is vulnerable to fire damage. Reducing a 10-foot section of wall to 0 hit points destroys it and leaves behind a sheet of frigid air in the space the wall occupied. A creature moving through the sheet of frigid air for the first time on a turn must make a Constitution saving throw. That creature takes 5d6 cold damage on a failed save, or half as much damage on a successful one.

*Overcast.* When you cast this spell using a more than 12 AET, the damage the wall deals when it appears increases by 2d6, and the damage from passing through the sheet of frigid air increases by 1d6, for every 3 additional AET.

=== Wall of Stone
#flush-block[
- _12 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (a small block of granite)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Priest, Shaman
]

A non-magical wall of solid stone springs into existence at a point you choose within range. The wall is 6 inches thick and is composed of ten 10-foot by-10-foot panels. Each panel must be contiguous with at least one other panel. Alternatively, you can create 10-foot-by-20-foot panels that are only 3 inches thick.

If the wall cuts through a creature's space when it appears, the creature is pushed to one side of the wall (your choice). If a creature would be surrounded on all sides by the wall (or the wall and another solid surface), that creature can make a Dexterity saving throw. On a success, it can use its reaction to move up to its speed so that it is no longer enclosed by the wall.

The wall can have any shape you desire, though it can't occupy the same space as a creature or object. The wall doesn't need to be vertical or rest on any firm foundation. It must, however, merge with and be solidly supported by existing stone along one edge of one panel. Thus, you can use this spell to bridge a chasm or create a ramp.

If you create a span greater than 20 feet in length, you must halve the size of each panel to create supports. You can crudely shape the wall to create crenellations, battlements, and so on, but cannot have any gaps or openings within individual panels.

The wall is an object made of stone that can be damaged and thus breached. Each panel has AC 6 + your spell attack modifier and 30 hit points per inch of thickness. Reducing a panel to 0 hit points destroys it and might cause connected panels to collapse at the GM's discretion.

The wall disappears when the spell ends.

=== Wall of Thorns
#flush-block[
- _7 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (a handful of thorns)
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Ranger, Shaman
]

You create a wall of tough, pliable, tangled brush bristling with needle-sharp thorns. The wall appears within range on a solid surface and lasts for the duration. You choose to make the wall up to 60 feet long, 10 feet high, and 5 feet thick or a circle that has a 20-foot diameter and is up to 20 feet high and 5 feet thick. The wall blocks line of sight and provides 3/4 cover.

When the wall appears, each creature within its area must make a Dexterity saving throw. On a failed save, a creature takes 5d8 piercing damage, or half as much damage on a successful save.

A creature can move through the wall, albeit slowly and painfully. For every 1 foot a creature moves through the wall, it must spend 4 feet of movement. Furthermore, the first time a creature enters the wall on a turn or ends its turn there, the creature must make a Dexterity saving throw. It takes 5d8 slashing damage on a failed save, or half as much damage on a successful one.

*Overcast.* When you cast this spell using more than 9 AET, both types of damage increase by 1d8 for every 2 additional AET spent.

=== Warding Bond
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: Touch
- _Components_: V, S, M (a pair of platinum rings worth at least 50 gp each, which you and the target must wear for the duration)
- _Duration_: 1 hour
- _Classes_: Oathbound, Priest
]

This spell wards a willing creature you touch and creates a mystic connection between you and the target until the spell ends. While the target is within 60 feet of you, it has resistance to all damage. Also, each time it takes damage, you take the same amount of damage. The resistance to damage on the target is factored in first, then any resistance or immunity you have applies separately to the reduced damage.

The spell ends if you drop to 0 hit points or if you and the target become separated by more than 60 feet. It also ends if the spell is cast again on either of the connected creatures. You can also dismiss the spell as an action.

=== Web
#flush-block[
- _3 AET_
- _Cast Time_: 1 action
- _Range_: 60 feet
- _Components_: V, S, M (a bit of spiderweb)
- _Duration_: Concentration, up to 1 hour
- _Classes_: Arcanist, Ranger, Shaman
]

You conjure a mass of thick, sticky webbing at a point of your choice within range. The webs fill a 20 foot cube from that point for the duration unless conjured in mid-air without support, in which case it tangles around anything in the area and falls to the ground. The webs are difficult terrain and lightly obscure their area.

If the webs aren't anchored between two solid masses (such as walls or trees) or layered across a floor, wall, or ceiling, the conjured web collapses on itself, and the spell ends at the start of your next turn. Webs layered over a flat surface have a depth of 5 feet.

Each creature that starts its turn in the webs or that enters them during its turn must make a Strength saving throw. On a failed save, the creature is restrained as long as it remains in the webs or until it breaks free.

A creature restrained by the webs can use its action to make a Strength check against your spell save DC. If it succeeds, it is no longer restrained.

The webs are flammable. Any 5-foot cube of webs exposed to fire burns away in 1 round, dealing 2d4 fire damage to any creature that starts its turn in the fire.

=== Wind Wall
#flush-block[
- _5 AET_
- _Cast Time_: 1 action
- _Range_: 120 feet
- _Components_: V, S, M (a tiny fan and a feather of exotic origin)
- _Duration_: Concentration, up to 1 minute
- _Classes_: Priest, Shaman
]

A wall of strong wind rises from the ground at a point you choose within range. You can make the wall up to 50 feet long, 15 feet high, and 1 foot thick. You can shape the wall in any way you choose so long as it makes one continuous path along the ground. The wall lasts for the duration.

When the wall appears, each creature within its area must make a Strength saving throw. A creature takes 3d8 bludgeoning damage on a failed save, or half as much damage on a successful one.

The strong wind keeps fog, smoke, and other gases at bay. Small or smaller flying creatures or objects can't pass through the wall. Loose, lightweight materials brought into the wall fly upward. Arrows, bolts, and other ordinary projectiles launched at targets behind the wall are deflected upward and automatically miss. (Boulders hurled by giants or siege engines, and similar projectiles, are unaffected.) Creatures in gaseous form can't pass through it.

=== Yoink
#flush-block[
- _1 AET_
- _Cast Time_: 1 bonus action
- _Range_: 90 ft
- _Components_: V, S, M (a tiny replica grappling hook and thread)
- _Duration_: Instantaneous
- _Classes_: Arcanist, Ranger, Spellblade
]

You extend a tether of sticky force and try to pull a creature or unattended object within range. Unwilling creatures must make a Strength saving throw; creatures more than one size larger than you do so at advantage. Willing creatures, objects, and those that fail their saving throw are pulled up to 15 feet closer to you. You can angle this as long as their final position is closer to you than their initial position. If you target an object, it must be no more than one size larger than you, otherwise the spell fails.

Alternatively, you can use this spell to grapple to a fixed object that can support your weight or a creature you can see of at least two sizes larger than yourself within range. If you do so, you are pulled 15 feet closer to that creature or object.

= Legendary Effects

Legendary effects are magical abilities of great power. In some respects they are similar to spells, but one cannot learn and cast them normally using your personal aether. Instead, you must gain access via a class feature. Some creatures and magic items have the ability to create specific legendary effects. In general, each legendary effect can only be cast (brought into effect) once per day. The class feature will also define what saving throw DC is used if the effect calls for a saving throw.

The class feature that grants access will tell you what level you gain access as well as which effects you can choose from when learning a legendary effect.  For spellcasters, this is most commonly your spell save DC.

Each legendary effect listed below has one or more tags associated with it, listed after the name in the entry. Most of these tags, by themselves, have no effect. Other features may interact with them, however. An effect with the tag *Concentration* requires concentration as if concentrating on a spell. Every effect will either be tagged as *Lesser* or *Greater*. Generally, Lesser Legendary effects are suitable for learning by characters of levels 11-15 and Greater Legendary Effects are suitable for learning by characters of levels 16+. Some Greater effects are scaled up versions of Lesser ones; there are others that contain entirely new effects.

For abilities and effects that key off of a spell or ability's cost, Legendary Effects count as spells costing aether equal to 8 + your character level. Some legendary effects scale with your level as well as specified in the effect description.

*Note:* Legendary Effects are _not_ spells, but they do follow the general rules for spells as far as cover, needing line of effect (unless they state otherwise), concentration, etc.

#breakoutbox("On Other Legendary Effects")[
This list is not the entire list of possible legendary effects. Creatures may have abilities that do not exist on this list; individual characters and campaigns may discover additional ones as well.

The intent of this list is to create "high level" magical effects that can be added to classes without making them spells. As such, these effects are balanced against each other and against the abilities present on PC classes of levels 11+. Using one of these effects should be a major thing, a serious spotlight moment, but shouldn't independently upend the spotlight balance of the game.
]

== Legendary Effects A-Z

=== Abjure Aether Manipulation

#flush-block[
- _Tags._ Concentration, Generic, Greater
- _Cast Time._ 1 action
]

A 10-foot-radius invisible sphere of counter-magic surrounds you. Within the sphere, spells can't be cast, summoned creatures disappear, and even magic items become mundane. The sphere moves with you, centered on you until you lose concentration or 1 minute passes.

Spells and other magical effects (including anything that requires the expenditure of aether), except those created by an artifact or a deity, are suppressed in the sphere and can't protrude into it. Aether expended to cast a suppressed spell or effect is consumed. While an effect is suppressed, it doesn't function, but the time it spends suppressed counts against its duration.

*Targeted Effects.* Spells and other magical effects, such as _magic missile_ and _charm person_, that target a creature or an object in the sphere have no effect on that target.

*Areas of Magic.* The area of another spell or magical effect, such as _fireball_, can't extend into the sphere. If the sphere overlaps an area of magic, the part of the area that is covered by the sphere is suppressed. For example, the flames created by a _wall of fire_ are suppressed within the sphere, creating a gap in the wall if the overlap is large enough.

*Spells.* Any active spell or other magical effect on a creature or an object in the sphere is suppressed while the creature or object is in it.

*Magic Items.* The properties and powers of non-artifact magic items are suppressed in the sphere. For example, a *flametongue longsword* in the sphere functions as a nonmagical longsword.

A magic weapon's properties and powers are suppressed if it is used against a target in the sphere or wielded by an attacker in the sphere. If a magic weapon or a piece of magic ammunition fully leaves the sphere (for example, if you fire a magic arrow or throw a magic spear at a target outside the sphere), the magic of the item ceases to be suppressed as soon as it exits.

*Magical Travel.* Teleportation and planar travel fail to work in the sphere, whether the sphere is the destination or the departure point for such magical travel. A portal to another location, world, or plane of existence, as well as an opening to an extradimensional space, temporarily closes while in the sphere.

*Creatures and Objects.* A creature or object temporarily summoned or created by non-instantaneous magic temporarily winks out of existence in the sphere. Such a creature instantly reappears once the space the creature occupied is no longer within the sphere. Creatures controlled but not summoned by magic have the control suppressed while in the sphere.

*Dispel Magic.* Spells and magical effects such as _unbind_ have no effect on the sphere. Likewise, the spheres created by different _abjure aether manipulation_ effect don't nullify each other.

=== Animal Shapes

#flush-block[
- _Tags._ Concentration, Primal, Greater
- _Cast Time._ 1 action
]

Your magic turns others into beasts. Choose any number of willing creatures that you can see within 60 feet. You transform each target into the form of a Large or smaller beast with a offensive rating of 4 or lower. On subsequent turns, you can use your action to transform affected creatures into new forms.

The transformation lasts for up to 24 hours for each target, or until the target drops to 0 hit points or dies. You must concentrate on this effect as if on a spell. You can choose a different form for each target. A target's game statistics are replaced by the statistics of the chosen beast, though the target retains its alignment and Intelligence, Wisdom, and Charisma scores. The target assumes the hit points of its new form, and when it reverts to its normal form, it returns to the number of hit points it had before it transformed. If it reverts as a result of dropping to 0 hit points, any excess damage carries over to its normal form. As long as the excess damage doesn't reduce the creature's normal form to 0 hit points, it isn't knocked unconscious. The creature is limited in the actions it can perform by the nature of its new form, and it can't speak or cast spells.

The target's gear melds into the new form. The target can't activate, wield, or otherwise benefit from any of its equipment.

=== Anyspell
#flush-block[
- _Tags._ Generic, Greater
- _Cast Time._ 1 action
]

This effect duplicates any spell or incantation. You don't need to meet any requirements in that spell, including costly components. The spell or incantation simply takes effect. Spells created by this effect count as legendary effects for the purpose of bypassing spells or effects that care. This cannot replicate Legendary Effects.

=== Arcane Hand
#flush-block[
- _Tags._ Arcane, Lesser, Concentration
- _Cast Time._ 1 minute.
]

You create a Large hand of shimmering, translucent force in an unoccupied space that you can see within range. The hand lasts for the spell's duration, and it moves at your command, mimicking the movements of your own hand.

The hand is an object that has AC 20 and hit points equal to your hit point maximum. If it drops to 0 hit points, the spell ends. It has a Strength of 26 (+8) and a Dexterity of 10 (+0). The hand doesn't fill its space.

When you cast the spell, choose one of the following forms. Then and as a bonus action on your subsequent turns, you can move the hand up to 60 feet and then cause the listed effect with it.

*Clenched Fist.* The hand strikes one creature or object within 5 feet of it. Make a melee spell attack for the hand using your game statistics. On a hit, the target takes 4d8 bludgeoning damage.

*Forceful Hand.* The hand attempts to push a creature within 5 feet of it in a direction you choose.

Make a check with the hand's Strength contested by the Strength (Athletics) check of the target. If the target is Medium or smaller, you have advantage on the check. If you succeed, the hand pushes the target up to 5 feet plus a number of feet equal to five times your spellcasting ability modifier. The hand moves with the target to remain within 5 feet of it.

*Grasping Hand.* The hand attempts to grapple a Huge or smaller creature within 5 feet of it. You use the hand's Strength score to resolve the grapple. If the target is Medium or smaller, you have advantage on the check. While the hand is grappling the target, you can use a bonus action to have the hand crush it. When you do so, the target takes bludgeoning damage equal to 2d6 + your spellcasting ability modifier.

*Interposing Hand.* The hand interposes itself between you and a creature you choose until you give the hand a different command. The hand moves to stay between you and the target, providing you with half cover against the target. The target can't move through the hand's space if its Strength score is less than or equal to the hand's Strength score. If its Strength score is higher than the hand's Strength score, the target can move toward you through the hand's space, but that space is difficult terrain for the target.

=== Arcane Sword

#flush-block[
- _Tags._ Arcane, Lesser
- _Cast Time._ 1 action
]

As an action, you create a sword-shaped plane of force that hovers in your space. It lasts for the one minute.

When the sword appears, you make a melee spell attack against a target of your choice within 60 ft. On a hit, the target takes 4d10 slashing damage as the sword streaks out at the target. If the target struck is a creature not native to your current plane, it must make a Charisma saving throw. On a failed save, it is banished back to its home plane. If you hit a construct of magical force such as that produced by _wall of force_, the target is instantly destroyed. Until the spell ends, you can use a bonus action on each of your turns to repeat this attack against the same target or a different one as long as they are within 60 ft of you. 

Alternatively, you can command it to defend you, in which case it will try to parry incoming attacks, granting you the effect of the Deflect action once on each turn until you use it to attack.

=== Circle of Death
#flush-block[
- _Tags._ Arcane or Divine, Greater, Concentration
- _Cast Time._ 1 action
]

A portal to the Abyss appears and necrotic energy washes out in a 20-foot-radius, 60' tall cylinder centered at a point within 150 feet. Each creature in that area when it opens must make a Constitution saving throw. A target takes 8d6 + your level necrotic damage on a failed save, or half as much damage on a successful one. Creatures entering the zone for the first time on a turn or starting their turn in the zone must make the same Constitution saving throw, taking the same damage on a failure. The zone lasts until you lose concentration or 1 minute has passed.

=== Call Divine Servant
#flush-block[
- _Tags._ Divine, Lesser
- _Cast Time._ 1 minute
- _Other Requirements._ A favorable relationship with an ascended power.
]

By praying ritually and vocally for one minute, you summon a servant of your patron Ascendant. Choose a celestial of offensive challenge rating 4 or lower or a fiend of offensive challenge rating 4 or lower, which appears in an unoccupied space that you can see within 90 ft. The being disappears when it drops to 0 hit points or after one hour. You must concentrate on this as if on a spell.

The being is friendly to you and your companions for the duration. Roll initiative for the being, which has its own turns. It obeys any verbal commands that you issue to it (no action required by you), as long as they don't violate its nature. If you don't issue any commands to the being, it defends itself from hostile creatures but otherwise takes no actions.

The GM has the being's statistics.

=== Call Fey Ally
#flush-block[
- _Tags._ Primal, Lesser
- _Cast Time._ 1 minute
]

By vocally pleading with the spirits of nature, you summon a fey creature of challenge rating 6 or lower, or a fey spirit that takes the form of a beast of challenge rating 6 or lower. It appears in an unoccupied space that you can see within 90 ft. The fey creature disappears when it drops to 0 hit points or after one hour. You must concentrate on this as if on a spell.

The fey creature is friendly to you and your companions for the duration. Roll initiative for the creature, which has its own turns. It obeys any verbal commands that you issue to it (no action required by you), as long as they don't violate its nature. If you don't issue any commands to the fey creature, it defends itself from hostile creatures but otherwise takes no actions.

The GM has the fey creature's statistics.

=== Contingency

#flush-block[
- _Tags._ Arcane, Greater
- _Cast Time._ 10 minutes
- _Other Requirements._ A jeweled statuette of yourself costing 1500 gp.
]

Choose a spell costing 15 or less AET that you can cast, that has a casting time of 1 action, and that can target you. You cast that spell---called the contingent spell---as part of creating the _contingency_ effect and must expend the aether to cast it, but the contingent spell doesn't come into effect. Instead, it takes effect when a certain circumstance occurs. You describe that circumstance when you create the effect. For example, a _contingency_ cast with _water breathing_ might stipulate that _water breathing_ comes into effect when you are engulfed in water or a similar liquid.

The contingent spell takes effect immediately after the circumstance is met for the first time, whether or not you want it to, and then _contingency_ ends.

The contingent spell takes effect only on you, even if it can normally target others. You can use only one _contingency_ spell at a time. If you cast this spell again, the effect of another _contingency_ spell on you ends. Also, _contingency_ ends on you if its material component is ever not on your person.

=== Control Weather
#flush-block[
- _Tags._ Primal, Greater
- _Cast Time._ 10 minutes
]

You take control of the weather within 5 miles of you for the 8 hours or until you lose concentration (as if on a spell). You must be outdoors to cast this spell. Moving to a place where you don't have a clear path to the sky ends the spell early.

When you cast the spell, you change the current weather conditions, which are determined by the GM based on the climate and season. You can change precipitation, temperature, and wind. It takes 1d4 #sym.times 10 minutes for the new conditions to take effect. Once they do so, you can change the conditions again. When the spell ends, the weather gradually returns to normal.

When you change the weather conditions, find a current condition on the following tables and change it to a new one. When changing the wind, you can change its direction.
#dndtab("Weather",
"Stage","Condition",
"1","Clear",
"2","Light clouds",
"3","Overcast or ground fog",
"4","Rain, hail, or snow",
"5","Torrential rain, driving hail, or blizzard",
)

#dndtab("Temperature",
"Stage","Condition",
"1","Unbearable heat",
"2","Hot",
"3","Warm",
"4","Cool",
"5","Cold",
"6","Arctic cold",
)

#dndtab("Winds", 
"Stage","Condition",
"1","Calm",
"2","Moderate wind",
"3","Strong wind",
"4","Gale",
"5","Storm",
)

=== Disintegrate
#flush-block[
- _Tags._ Arcane, Lesser
- _Cast Time._ 1 action
]

A thin green ray springs from your pointing finger to a target that you can see within range. The target can be a creature, an object not being worn or carried by a creature, or a creation of magical force, such as the wall created by _wall of force_.

A creature targeted by this effect must make a Dexterity saving throw. On a failed save, the target takes 10d6 + 4x your level necrotic damage. If this damage reduces the target to 0 hit points, it is disintegrated. A disintegrated creature and everything it is wearing and carrying, except magic items, are reduced to a pile of fine gray dust. The creature can be restored to life only by means of a _true resurrection_ effect.

This effect automatically disintegrates a Large or smaller non-magical object or a creation of magical force. If the target is a Huge or larger object or creation of force, this spell disintegrates a 10-foot-cube portion of it. Unattended Large or smaller magic items struck by this effect are disintegrated unless they are legendary or artifacts. Magic items worn or carried by a creature cannot be individually targeted.

=== Divine Word
#flush-block[
- _Tags._ Divine, Lesser
- _Cast Time._ 1 action
]

You utter a divine word, imbued with the power that shaped the world at the dawn of creation. Choose any number of creatures you can see within 30 feet. Each creature that can hear you must make a Charisma saving throw. On a failed save, a creature suffers an effect based on its current hit points:

- 50 hit points or fewer: deafened for 1 minute
- 40 hit points or fewer: deafened and blinded for 10 minutes
- 30 hit points or fewer: blinded, deafened, and stunned for 1 hour
- 20 hit points or fewer: killed instantly 

Regardless of its current hit points, a celestial, elemental, or fiend that fails its save is forced back to its plane of origin (if it isn't there already) and can't return to your current plane for 24 hours by any means other than the Gate or Irresistible Summons incantations.

=== Domination
#flush-block[
- _Tags._ Generic, Greater
- _Cast Time._ 1 action
]

You attempt to beguile a creature that you can see within range. It must succeed on a Wisdom saving throw or be charmed by you for one hour or until you lose concentration. If you or creatures that are friendly to you are fighting it, it has advantage on the saving throw.

While the creature is charmed, you have a telepathic link with it as long as the two of you are on the same plane of existence. You can use this telepathic link to issue commands to the creature while you are conscious (no action required), which it does its best to obey. You can specify a simple and general course of action, such as “Attack that creature,” “Run over there,” or “Fetch that object.” If the creature completes the order and doesn't receive further direction from you, it defends and preserves itself to the best of its ability.

You can use your action to take total and precise control of the target. Until the end of your next turn, the creature takes only the actions you choose, and doesn't do anything that you don't allow it to do. During this time, you can also cause the creature to use a reaction, but this requires you to use your own reaction as well.

Each time the target takes damage, it makes a new Wisdom saving throw against the spell. If the saving throw succeeds, the spell ends.

=== Earthquake
#flush-block[
- _Tags._ Primal, Lesser (special)
- _Cast Time._ 1 Action.
]

You smash the earth at your feet, causing it to crack and break. You can choose to affect either a 90 ft cone starting at your location or a 60 ft-diameter circle radiating from your location. In either case, you are not affected, nor is your space. This has several effects---it creates tremors immediately and at the beginning of each of your turns for the next 3 turns and causes permanent fissures in the terrain.

All creatures within that area when a tremor occurs must make a DC 13 + your proficiency bonus Dexterity saving throw. On a failed save, they fall prone and take 3d10 bludgeoning damage. If they fail the saving throw by 5 or more, they are also staggered until the start of your next turn. On a success, they take half damage and are not prone. Objects in the area take 30 bludgeoning damage. Walls and buildings take double damage and may collapse.

Fissures radiate through the area. For a cone, there is one 5' wide, 10' deep fissure that affects a contiguous line of your choice; for the circular one there are 4, each starting at right angles to the others. Fissures can pass through each other, but cannot occupy the same space for more than one space. If a Medium or smaller, non-hovering creature is in one of these lines when it appears, it makes the initial Dexterity saving throw at disadvantage and takes an additional 3d10 bludgeoning damage. Wall segments in such fissures may entirely collapse (at the GM's discretion). The fissures are difficult terrain.

=== Etherealness
#flush-block[
- _Tags._ Arcane, Lesser
- _Cast Time._ 1 action
]

You step into the Border Shadow, in the area where it overlaps with your current plane. You remain in the Border Shadow for the 8 hours or until you use your action to dismiss the effect. During this time, you can move in any direction. If you move up or down, every foot of movement costs an extra foot. You can see and hear the plane you originated from, but everything there looks gray, and you can't see anything more than 60 feet away.

While on the  Border Shadow, you can only affect and be affected by other creatures on that plane. Creatures that aren't on the Border Shadow can't perceive you and can't interact with you, unless a special ability or magic has given them the ability to do so.

You ignore all objects and effects that aren't on the Border Shadow, allowing you to move through objects you perceive on the plane you originated from.

When the effect ends, you immediately return to the plane you originated from in the spot you currently occupy. If you occupy the same spot as a solid object or creature when this happens, you are immediately shunted to the nearest unoccupied space that you can occupy and take bludgeoning damage equal to twice the number of feet you are moved.

This effect cannot be cast while you are on the Border Shadow.

=== Flesh to Stone
#flush-block[
- _Tags._ Primal, Lesser, Concentration
- _Cast Time._ 1 action
]

You attempt to turn one creature that you can see within 60 feet into stone. If the target's body is made of flesh, the creature must make a Constitution saving throw. On a failed save, it is restrained as its flesh begins to harden. On a successful save, the creature isn't affected. If you maintain your concentration on this spell for one minute, the creature is turned to stone until the effect is removed.

A creature restrained by this spell must make another Constitution saving throw at the end of each of its turns. If it successfully saves against this spell three times, the spell ends. If it fails its saves three times, it is turned to stone and subjected to the petrified condition for the duration. The successes and failures don't need to be consecutive; keep track of both until the target collects three of a kind.

If the creature is physically broken while petrified, it suffers from similar deformities if it reverts to its original state.

=== Glibness
#flush-block[
- _Tags._ Generic, Greater
- _Cast Time._ 1 action
]

When you make a Charisma check for the next hour, you can replace the number you roll with a 15. Additionally, no matter what you say, magic that would determine if you are telling the truth indicates that you are being truthful and magic that would compel you to tell the truth is ignored without notifying the caster of that interference.

=== Globe of Invulnerability
#flush-block[
- _Tags._ Arcane, Lesser, Concentration
- _Cast Time._ 1 action
]

An immobile, faintly shimmering barrier springs into existence in a 10-foot radius around you and remains for one minute or until you lose concentration.

Any spell cast from outside the barrier can't affect creatures or objects within it. Such a spell can target creatures and objects within the barrier, but the spell has no effect on them. Similarly, the area within the barrier is excluded from the areas affected by such spells. Legendary effects are not affected.

=== Harm
#flush-block[
- _Tags._ Arcane or Divine, Lesser
- _Cast Time._ 1 action
]

You unleash a virulent curse on a creature that you can see within range. The target must make a Constitution saving throw. On a failed save, it is cursed and takes 14d6 + 2x your level necrotic damage, or half as much damage on a successful save. Cursed creatures cannot regain hit points by any means until they complete two consecutive long rests, after which time the curse fades.

=== Heal
#flush-block[
- _Tags._ Divine, Lesser
- _Cast Time._ 1 action
]

Choose a creature that you can see within range. A surge of positive energy washes through the creature, causing it to regain 70 hit points or half their total hit points, whichever is greater. This spell also ends blindness, deafness, and any diseases affecting the target, as well as the curse caused by *harm*. This spell has no effect on constructs or undead.

=== Heroes' Feast
#flush-block[
- _Tags._ Divine, Lesser
- _Cast Time._ 10 minutes
- _Other Requirements._ a gem-encrusted bowl worth at least 1,000 gp, which the effect consumes
]

You bring forth a great feast, including magnificent food and drink. The feast takes 1 hour to consume and disappears at the end of that time, and the beneficial effects don't set in until this hour is over. Up to twelve other creatures can partake of the feast.

A creature that partakes of the feast gains several benefits. The creature is cured of all diseases and poison, becomes immune to poison and being frightened, and makes all Wisdom saving throws with advantage. Its hit point maximum also increases by 2d10, and it gains the same number of hit points. These benefits last for 24 hours.

=== Holy Aura
#flush-block[
- _Tags._ Divine, Lesser, Concentration
- _Cast Time._ 1 action
]

Divine light washes out from you and coalesces in a soft radiance in a 30-foot radius around you for one minute. Creatures of your choice in that radius when you cast this effect shed dim light in a 5-foot radius and have advantage on all saving throws, and other creatures have disadvantage on attack rolls against them until the spell ends. In addition, when a fiend or an undead hits an affected creature with a melee attack, the aura flashes with brilliant light. The attacker must succeed on a Constitution saving throw or be blinded until the spell ends.

=== Irresistible Dance

#flush-block[
- _Tags._ Arcane, Lesser, Concentration
- _Cast Time._ 1 action
]

Choose one creature that you can see within 30 feet. The target begins a comic dance in place: shuffling, tapping its feet, and capering for one minute. Creatures that can't be charmed are immune to this spell.

A dancing creature must use all its movement to dance without leaving its space and has disadvantage on Dexterity saving throws and attack rolls. While the target is affected by this effect, other creatures have advantage on attack rolls against it. As an action, a dancing creature makes a Wisdom saving throw to regain control of itself. On a successful save, the effect ends.

=== Mass Heal
#flush-block[
- _Tags._ Divine, Greater
- _Cast Time._ 1 action
]

A flood of healing energy flows from you into injured creatures around you. You restore up to 700 hit points, divided as you choose among any number of creatures that you can see within 60 feet. Creatures healed by this spell are also cured of all poisons, diseases, any effect making them blinded or deafened, as well as any curse. This spell has no effect on undead or constructs.

=== Maze
#flush-block[
- _Tags._ Arcane, Greater, Concentration
- _Cast Time._ 1 action
]

You banish a creature that you can see within range into a labyrinthine demiplane. The target remains there for one minute or until it escapes the maze.

The target can use its action to attempt to escape. When it does so, it makes an Intelligence check against the effect's DC. If it succeeds, it escapes, and the spell ends.

When the spell ends, the target reappears in the space it left or, if that space is occupied, in the nearest unoccupied space.

=== Meteor Swarm
#flush-block[
- _Tags._ Arcane or Primal, Greater
- _Cast Time._ 1 action
]

Blazing orbs of fire plummet to the ground at four different points you can see within 1 mile. Each creature in a 40-foot-radius sphere centered on each point you choose must make a Dexterity saving throw. The sphere spreads around corners. A creature takes 20d6 fire damage and 20d6 plus 2x your level bludgeoning damage  on a failed save, or half as much damage on a successful one. A creature in the area of more than one fiery burst is affected only once. This effect ignores resistance to fire or bludgeoning damage and any effect that would reduce the damage to half on a failed save or ignore it on a success (such as a rogue's Evasion).

The spell destroys Large or smaller objects and ignites flammable objects in the area that aren't being worn or carried.

=== Mind Blank
#flush-block[
- _Tags._ Arcane or Divine, Greater
- _Cast Time._ 1 action
]

One willing creature you touch is immune to psychic damage, any effect that would sense its emotions or read or influence its thoughts or actions, divination spells, and the charmed condition for 24 hours. The spell even foils legendary effects used to affect the target's mind or to gain information about the target.

=== Mirage Arcane
#flush-block[
- _Tags._ Arcane, Lesser, Concentration
- _Cast Time._ 1 minute
]

You make terrain in an area up to 1 mile square look, sound, smell, and even feel like some other sort of terrain. The terrain's general shape remains the same, however. Open fields or a road could be made to resemble a swamp, hill, crevasse, or some other difficult or impassable terrain. A pond can be made to seem like a grassy meadow, a precipice like a gentle slope, or a rock-strewn gully like a wide and smooth road.

Similarly, you can alter the appearance of structures, or add them where none are present. The spell doesn't disguise, conceal, or add creatures.

The illusion includes audible, visual, tactile, and olfactory elements, so it can turn clear ground into difficult terrain (or vice versa) or otherwise impede movement through the area. Any piece of the illusory terrain (such as a rock or stick) that is removed from the spell's area disappears immediately.

Creatures with truesight can see through the illusion to the terrain's true form; however, all other elements of the illusion remain, so while the creature is aware of the illusion's presence, the creature can still physically interact with the illusion.

=== Modify Memory
#flush-block[
- _Tags._ Arcane, Lesser
- _Cast Time._ 1 action
]

You attempt to reshape another creature's memories. One creature that you can see must make a Wisdom saving throw. If you are fighting the creature, it has advantage on the saving throw. On a failed save, the target becomes charmed by you for the one minute. The charmed target is incapacitated and unaware of its surroundings, though it can still hear you. If it takes any damage or is targeted by another spell while charmed, this effect ends, and none of the target's memories are modified.

While this charm lasts, you can affect the target's memory of an event that it experienced within the last 24 hours and that lasted no more than 10 minutes. You can permanently eliminate all memory of the event, allow the target to recall the event with perfect clarity and exacting detail, change its memory of the details of the event, or create a memory of some other event.

You must speak to the target to describe how its memories are affected, and it must be able to understand your language for the modified memories to take root. Its mind fills in any gaps in the details of your description. If the effect ends before you have finished describing the modified memories, the creature's memory isn't altered. Otherwise, the modified memories take hold when the effect ends.

A modified memory doesn't necessarily affect how a creature behaves, particularly if the memory contradicts the creature's natural inclinations, alignment, or beliefs. An illogical modified memory, such as implanting a memory of how much the creature enjoyed dousing itself in acid, is dismissed, perhaps as a bad dream. The GM might deem a modified memory too nonsensical to affect a creature in a significant manner.

A _remove curse_ spell or _greater restoration_ incantation cast on the target restores the creature's true memory.

If you are at least level 15 when you cast this effect, you can modify memories of an even that took place up to 8 days ago. At level 17 you can modify memories up to one month ago. At level 20, you can modify memories up to 1 year ago.

=== Power Word Kill
#flush-block[
- _Tags._ Arcane or Divine, Greater
- _Cast Time._ 1 action
]

You utter a word of power that can compel one weaker creature you can see within 60 feet to die instantly and weakens those too strong to die outright. If the creature you choose has 100 hit points or fewer, it dies. Otherwise, the creature takes damage equal to 3x your level. This damage cannot be reduced, absorbed, transferred, or eliminated in any way.

=== Power Word Stun
#flush-block[
- _Tags._ Divine, Greater
- _Cast Time._ 1 action
]

You speak a word of power that can overwhelm the mind of one creature you can see within range, leaving it dumbfounded. If the target has 150 hit points or fewer, it is stunned. Otherwise, the target is staggered.

The stunned or staggered target must make a Constitution saving throw at the end of each of its turns. On a successful save, this stunning or staggering effect ends.

=== Regenerate
#flush-block[
- _Tags._ Primal, Lesser
- _Cast Time._ 1 minute
]

You touch a creature and stimulate its natural healing ability. The target regains 4d8 + 2x your level hit points. In addition, the target can spend any number of hit dice as an action. If the rolled value for any individual hit die is less than half the maximum value of the hit die, that die is not expended.

The target's severed body members (fingers, legs, tails, and so on), if any, as well as any lingering or internal injuries, are restored after 2 minutes. If you have the severed part and hold it to the stump, the spell instantaneously causes the limb to knit to the stump.

=== Reverse Gravity
#flush-block[
- _Tags._ Arcane or Primal, Lesser, Concentration
- _Cast Time._ 1 action
]

This effect reverses gravity in a 50-foot-radius, 100-foot high cylinder centered on a point within 100 feet. All creatures and objects that aren't somehow anchored to the ground in the area fall upward and reach the top of the area when you cast this effect. A creature can make a Dexterity saving throw to grab onto a fixed object it can reach, thus avoiding the fall.

If some solid object (such as a ceiling) is encountered in this fall, falling objects and creatures strike it just as they would during a normal downward fall. If an object or creature reaches the top of the area without striking anything, it remains there, oscillating slightly, for the duration.

At the end of the duration, affected objects and creatures fall back down.

=== Rip Soul
#flush-block[
- _Tags._ Arcane, Lesser
- _Cast Time._ 1 action
]

You send negative energy coursing through a creature that you can see within range, causing it searing pain. The target must make a Constitution saving throw. It takes 7d8 + 4x your level necrotic damage on a failed save, or half as much damage on a successful one.

Living creatures who fail the saving throw against this effect gain 5 levels of exhaustion.

=== Shapechange
#flush-block[
- _Tags._ Primal, Greater, Concentration
- _Cast Time._ 1 action
]

You assume the form of a different creature for up to one hour or until you lose concentration. The new form can be of any creature with a challenge rating equal to your level or lower. The creature can't be a construct, an undead, or a unique creature and you must have seen the sort of creature at least once. You transform into an average example of that creature, one without any class levels or the Spellcasting trait. If you choose a humanoid lineage, you transform into an average member of that lineage and gain no special abilities except those common to all members of that lineage.

Your game statistics are replaced by the statistics of the chosen creature, though you retain your Intelligence, Wisdom, and Charisma scores and personality. You also retain all of your skill and saving throw proficiencies, in addition to gaining those of the creature. If the creature has the same proficiency as you and the bonus listed in its statistics is higher than yours, use the creature's bonus in place of yours. You can't use any legendary actions or lair actions of the new form. You can only speak if the creature can normally speak one or more languages, although you retain your normal languages.

You assume the hit points and Hit Dice of the new form. When you revert to your normal form, you return to the number of hit points you had before you transformed. If you revert as a result of dropping to 0 hit points, any excess damage carries over to your normal form. As long as the excess damage doesn't reduce your normal form to 0 hit points, you aren't knocked unconscious. 

When you transform, you choose whether your equipment falls to the ground, merges into the new form, or is worn by it. Worn equipment functions as normal. The GM determines whether it is practical for the new form to wear a piece of equipment, based on the creature's shape and size. Your equipment doesn't change shape or size to match the new form, and any equipment that the new form can't wear must either fall to the ground or merge into your new form. Equipment that merges has no effect in that state. Other magical effects on you function normally if they can affect your new form; otherwise they are suppressed (but their duration continues to run).

During this effect's duration, you can use your action to assume a different form following the same restrictions and rules for the original form, with two exceptions: first, if your new form has more hit points than your current one, your hit points remain at their current value. Second, any effect granted by your previous form or its abilities ends once you transform. 

=== Sunburst
#flush-block[
- _Tags._ Divine, Greater
- _Cast Time._ 1 action
]

Brilliant sunlight flashes in a 60-foot radius centered on a point you choose within 150 feet. Each creature in that light must make a Constitution saving throw. On a failed save, a creature takes 12d6 radiant damage and is blinded for 1 minute. On a successful save, it takes half as much damage and isn't blinded by this spell. Undead and oozes have disadvantage on this saving throw.

A creature blinded by this spell makes another Constitution saving throw at the end of each of its turns. On a successful save, it is no longer blinded.

This spell dispels any darkness in its area that was created by a spell or magical effect.

=== Symbol
#flush-block[
- _Tags._ Generic, Lesser
- _Cast Time._ 1 minute
- _Other Requirements._ You must expend powdered diamond and opal with a total value of at least 1,000 gp
]

When you cast this effect, you inscribe a harmful glyph either on a surface (such as a section of floor, a wall, or a table) or within an object that can be closed to conceal the glyph (such as a book, a scroll, or a treasure chest). If you choose a surface, the glyph can cover an area of the surface no larger than 10 feet in diameter. If you choose an object, that object must remain in its place; if the object is moved more than 10 feet from where you cast this effect (including into or out of extra-dimensional spaces or between planes), the glyph is broken, and the effect ends without being triggered.

The glyph is nearly invisible, requiring an Intelligence (Investigation) check against your legendary effect DC to find it.

You decide what triggers the glyph when you cast the effect. For glyphs inscribed on a surface, the most typical triggers include touching or stepping on the glyph, removing another object covering it, approaching within a certain distance of it, or manipulating the object that holds it. For glyphs inscribed within an object, the most common triggers are opening the object, approaching within a certain distance of it, or seeing or reading the glyph.

You can further refine the trigger so the effect is activated only under certain circumstances or according to a creature's physical characteristics (such as height or weight), or physical kind (for example, the ward could be set to affect hags or shape-changers). You can also specify creatures that don't trigger the glyph, such as those who say a certain password.

When you inscribe the glyph, choose one of the options below for its effect. Once triggered, the glyph glows, filling a 60-foot-radius sphere with dim light for 10 minutes, after which time the effect ends. Each creature in the sphere when the glyph activates is targeted by its effect, as is a creature that enters the sphere for the first time on a turn or ends its turn there.

*Death.* Each target must make a Constitution saving throw, taking 10d10 necrotic damage on a failed save, or half as much damage on a successful save.

*Discord.* Each target must make a Constitution saving throw. On a failed save, a target bickers and argues with other creatures for 1 minute. During this time, it is incapable of meaningful communication and has disadvantage on attack rolls and ability checks.

*Fear.* Each target must make a Wisdom saving throw and becomes frightened for 1 minute on a failed save. While frightened, the target drops whatever it is holding and must move at least 30 feet away from the glyph on each of its turns, if able.

*Hopelessness.* Each target must make a Charisma saving throw. On a failed save, the target is overwhelmed with despair for 1 minute. During this time, it can't attack or target any creature with harmful abilities, spells, or other magical effects.

*Insanity.* Each target must make an Intelligence saving throw. On a failed save, the target is driven insane for 1 minute. An insane creature can't take actions, can't understand what other creatures say, can't read, and speaks only in gibberish. The GM controls its movement, which is erratic.

*Pain.* Each target must make a Constitution saving throw and becomes incapacitated with excruciating pain for 1 minute on a failed save.

*Sleep.* Each target must make a Wisdom saving throw and falls unconscious for 10 minutes on a failed save. A creature awakens if it takes damage or if someone uses an action to shake or slap it awake.

*Stunning.* Each target must make a Wisdom saving throw and becomes stunned for 1 minute on a failed save.

=== Time Stop
#flush-block[
- _Tags._ Generic, Greater
- _Cast Time._ 1 action
]

You briefly stop the flow of time for everyone but yourself. No time passes for other creatures, while you take 1d4 + 1 turns in a row, during which you can use actions and move as normal.

This effect ends if one of the actions you use during this period, or any effects that you create during this period, affects a creature other than you or an object being worn or carried by someone other than you. In addition, the effect ends if you move to a place more than 1,000 feet from the location where you cast it.

=== Weird
#flush-block[
- _Tags._ Arcane, Greater, Concentration
- _Cast Time._ 1 action
]

Drawing on the deepest fears of a group of creatures, you create illusory creatures in their minds, visible only to them. The illusion calls on the creature's deepest fears, manifesting its worst nightmares as an implacable threat. Each creature that starts their turn or enters a 30-foot-radius sphere centered on a point of your choice within 150 feet for the first time on a turn must make a Wisdom saving throw. On a failed save, a creature is incapacitated until the start of their next turn and takes 8d10 psychic damage. On a successful save, the creature is frightened until the end of their next turn and takes half of the psychic damage but is not incapacitated. The sphere lasts for one minute or until your concentration ends.

=== Wind Walk
#flush-block[
- _Tags._ Primal, Lesser
- _Cast Time._ 1 minute
]

You and up to ten willing creatures you can see within 30 feet assume a gaseous form for the duration, appearing as wisps of cloud. While in this cloud form, a creature has a flying speed of 300 feet and has resistance to damage from non-magical weapons. The only actions a creature can take in this form are the Dash action or to revert to its normal form, which requires an action. Until the effect ends, a creature can revert to cloud form, which requires a 1-minute transformation during which they are incapacitated and cannot move.

If a creature is in cloud form and flying when the effect ends, the creature descends 60 feet per round for 1 minute until it lands, which it does safely. If it can't land after 1 minute, the creature falls the remaining distance.

=== Word of Recall
#flush-block[
- _Tags._ Divine, Lesser
- _Cast Time._ 1 action
]

You and up to five willing creatures within 10 feet of you instantly teleport to a previously designated sanctuary. You and any creatures that teleport with you appear in the nearest unoccupied space to the spot you designated when you prepared your sanctuary (see below). If you cast this effect without first preparing a sanctuary, the effect does nothing.

You must designate a sanctuary by casting this effect within a location dedicated to or strongly linked to your deity or Ascended patron, such a temple or space consecrated (e.g. by the _hallow_ incantation). If you attempt to designate an area that isn't dedicated to your deity, the effect fizzles.

This effect ignores all non-legendary effects that preclude or inhibit teleportation.


= Legal Stuff

This work includes material taken from the System Reference Document 5.1 (“SRD 5.1”) by Wizards of the Coast LLC and available at dnd.wizards.com. The SRD 5.1 is licensed under the Creative Commons Attribution 4.0 International License available at creativecommons.org.

The remainder of the text is licensed under the same license by the author, Ben Hall. Please attribute as: "NIH Character Creation by Ben Hall, licensed under CC BY 4.0 [Link to License].",