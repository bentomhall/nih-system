from armsman import DefenderArmsman
from arcanist import Arcanist
from rogue import Rogue
from targets import Weapon, DiceResult, stats_by_dr, tier
from base import Base
from collections.abc import Callable
import random
import sys

weapons = {
  "adv_longsword": Weapon(DiceResult(1, 10), ["cleaving", "parrying"]),
  "adv_greatsword": Weapon(DiceResult(1, 12), ["cleaving", "two-handed"]),
  "adv_maul": Weapon(DiceResult(1, 12), ["battering", "two-handed"]),
  "bas_dagger": Weapon(DiceResult(1, 4), ["light", "precise"]),
  "adv_dagger": Weapon(DiceResult(1, 8), ["light", "precise"])
}

def cantrip_damage(level: int, base_size: int) -> DiceResult:
  return DiceResult(tier(level), base_size)

cantrips = {
   "d8": lambda l: Weapon(cantrip_damage(l, 8), [], "spell"),
   "d6": lambda l: Weapon(cantrip_damage(l, 6), [], "spell"),
   "d10": lambda l: Weapon(cantrip_damage(l, 10), [], "spell")
}

people: dict[str, Callable[[int, float, float],Base]] = {
   "defender": lambda l, a, d : DefenderArmsman(l, weapons["adv_longsword"], a, d),
   "defender_dw": lambda l, a, d: DefenderArmsman(l, weapons["adv_dagger"], a, d),
   "defender_ls_surge": lambda l,a,d: DefenderArmsman(l, weapons["adv_longsword"], a, d, True),
   "arcanist_cantrip": lambda l, a, d: Arcanist(l, cantrips["d8"](l), a, d),
   "arcanist_dagger": lambda l, a, d: Arcanist(l, weapons["bas_dagger"], a, d),
   "rogue_dagger_100": lambda l, a, d: Rogue(l, weapons["adv_dagger"], a, d, 1)
}
  
if __name__ == "__main__":
  cls = sys.argv[1]
  if not cls in people:
    print(f"Invalid person, {', '.join(people.keys())} are valid")
    sys.exit(1)
  print("Level, DR 0, 1/8, 1/4, 1/2, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20")
  for level in range(1, 21):
    person = people[cls](level, 0, 0)
    
    damage = []
    for (dr, target) in stats_by_dr.items():
      (d, hit, crit) = person.attack_spread(target, 10, random.random).summarize()
      damage.append(round(d, 2))
    print(f"{level}, {', '.join(map(str, damage))}")