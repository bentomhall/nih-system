#import "@preview/dragonling:0.3.1": *
#import "../../../shared/functions.typ": *

= NIH Classes: Spellcasters <spellcasting-classes>

The full spell-casters (often abbreviated as casters) are those classes whose primary interactions with the game are spells and other magical effects. They tend to be much less capable with weapons and wear much lighter armor if they wear armor at all, as their magic is their primary defense. They have much less stamina than even the hybrid classes, but much more aether and much higher aether limits. Compared to martials, they are better at support and imposing conditions and dealing with large numbers of creatures, but tend to be more frail and not as good against single big targets.

== Summary of Spellcasting Classes <summary-of-spellcasting-classes>
The three main spell-casters are the arcanist, master of arcane magic (and the best damage dealers of the three), the priest, blessed by the Ascendants to heal and harm, and the shaman, the servant of nature and the elements. The warlock is in this group as well, despite not being a conventional spell-caster because it relies heavily on its aether and can learn many spells.

=== The Arcanist <the-arcanist>
Wizard, sorcerer, mage, witch. Many names for the same thing. The masters of arcane magic, the arcanist. Mastering this unmediated magical ability is a long and arduous process that leaves little time for other practices and leaves the user more frail than those who spend their time training their bodies. This does not mean that arcanists are weak, but their strength is in their magic rather than their arms. They rarely wear armor; the slight movement restrictions it imposes interfere with their highly practiced motions.

Arcanists learn and cast spells via complex memory palaces, practices, meditation, and other intellectual processes. Because of this, they can modify their spells in ways most cannot. Some arcanists have more intuitive grasp of their magics than those who must learn everything from books or teachers, but they in turn struggle to control the often wild power which causes stress on their bodies.

Arcanists tend to be frailer than most, and not very good at protecting or supporting their allies. Instead, they're quite good at both dealing damage (especially to groups of enemies) and hampering the abilities of foes to do the party harm. Most of their strength is in their spells, so choosing the right spells to cast is how an arcanist excels.

=== The Priest <the-priest>
Priests draw their power from the Ascendants: the gods, powerful angels, elemental lords, and mortals who have transcended mortality through the worship of their fellows. The priest's power is not their own; they are the channels for a superior power. Priests who channel the power of the true gods are often called clerics, even if they belong to no particular religion.

Priests rarely are the best at destroying enemies directly or even weakening them. Instead, they are the paragons at supporting allies, healing their wounds and bolstering their efforts. Slightly tougher than the arcanist (by default), they tend to sit in the middle: close enough to the front-line to affect them but far enough to not draw the majority of the attention. They do better against the undead and fiends, which react badly to the priest channeling divine power.

=== The Shaman <the-shaman>
The shaman is the pure devotee of the primal powers, the spirits of nature and the elements. They call on elemental forces to create Manifest Zones to blast their foes and hamper them while aiding allies.

Not particularly suited to front-line assault or direct blasting, they specialize in controlling and hampering enemies and secondarily in supporting allies through healing and other means. Not as capable against fiends and the undead as priests, but well suited to most wilderness adventures.

=== The Warlock <the-warlock>
Warlocks gain power by cheating. Unlike the arcanist who studies and meditates or the priest who must have faith, the warlock has struck a deal with an entity from outside the Mortal plane. An arch-devil, a powerful demon, an elemental lord, or even one of the mysterious and perplexing dwellers in the Dark Beyond. This deal is quid pro quo, a favor for a favor. At minimum, the Patron rips open the warlock's soul, shoving in unearned power. Each warlock is different, but they all learn the ability to shape raw aether into blasts.

Warlocks are a bit of an odd duck as classes go. They are the most flexible at build time, with options ranging from going all-in on spells (chosen from any list) to being a magical archer to being a sneaky wielder of darkness. Of all the classes, they are the only ones who can summon familiars. However, once built, they tend to focus on those few capabilities. Difficult to build, but easy to play (especially compared to an arcanist, for whom selecting the right spell at the right time is the difference between success and failure).

#dndtab("Caster Summary", columns: (1fr, 1fr, 2fr), align: left,
 "Class", "Primary Ability Score", "Play Style",
"Arcanist ", "INT", "ranged control/damage",
"Priest ", "WIS", "mid-range support",
"Shaman ", "WIS", "mid-range control",
"Warlock ", "CHA", "flexible"
)

// The website renders each sub-file as its own page.
#if not website-build [
  #pagebreak()
  #include "arcanist.nih.typ"
  #pagebreak()
  #include "priest.nih.typ"
  #pagebreak()
  #include "shaman.nih.typ"
  #pagebreak()
  #include "warlock.nih.typ"
]
