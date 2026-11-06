from armsman import DefenderArmsman
from arcanist import Arcanist
from rogue import Rogue
from targets import Weapon, DiceResult, stats_by_dr, tier
from base import CharacterBase
from collections.abc import Callable
import ast
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

people: dict[str, Callable[..., CharacterBase]] = {
   "defender": lambda l, a, d, **kwargs: DefenderArmsman(l, weapons["adv_longsword"], a, d, **kwargs),
   "defender_dw": lambda l, a, d, **kwargs: DefenderArmsman(l, weapons["adv_dagger"], a, d, **kwargs),
   "arcanist_cantrip": lambda l, a, d, **kwargs: Arcanist(l, cantrips["d8"](l), a, d, **kwargs),
   "arcanist_dagger": lambda l, a, d, **kwargs: Arcanist(l, weapons["bas_dagger"], a, d, **kwargs),
   "rogue_dagger": lambda l,a,d,**kwargs: Rogue(l, weapons["adv_dagger"],a, d, **kwargs)
}

def parse_value(raw: str):
  """Interpret a CLI value as a Python literal (True, 3, 0.5, 'x'), falling back to the raw string."""
  try:
    return ast.literal_eval(raw)
  except (ValueError, SyntaxError):
    return raw

def parse_args(argv: list[str]) -> tuple[list[str], dict]:
  """Split args into positionals and key=value kwargs."""
  positional = []
  kwargs = {}
  for arg in argv:
    if "=" in arg:
      key, raw = arg.split("=", 1)
      kwargs[key] = parse_value(raw)
    else:
      positional.append(arg)
  return positional, kwargs
  
if __name__ == "__main__":
  args, kwargs = parse_args(sys.argv[1:])
  cls = args[0]
  adv = 0
  dis = 0
  try:
    adv = float(args[1])
    dis = float(args[2])
  except: 
    pass
  if adv > 1:
    adv = adv/100
  if dis > 1:
    dis = dis/100
  if not cls in people:
    print(f"Invalid person, {', '.join(people.keys())} are valid")
    sys.exit(1)
  print("Level, DR 0, 1/8, 1/4, 1/2, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20")
  for level in range(1, 21):
    person = people[cls](level, adv, dis, **kwargs)
    
    damage = []
    for (dr, target) in stats_by_dr.items():
      (d, hit, crit) = person.attack_spread(target, 10, random.random).summarize()
      damage.append(round(d, 2))
    print(f"{level}, {', '.join(map(str, damage))}")