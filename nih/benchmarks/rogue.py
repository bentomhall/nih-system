from base import CharacterBase
import targets
import math

class Rogue(CharacterBase):
  def __init__(self, level: int, weapon: targets.Weapon, advantage_chance: float, disadvantage_chance: float, **kwargs): 
    super().__init__(level, weapon, advantage_chance, disadvantage_chance)
    self.sneak_attack_chance = kwargs.get("sneak_attack_chance", 0.0)
    self.attack_count = 1

  def sneak_attack(self):
    return targets.DiceResult(math.floor(self.level/2), 6)

  def attack(self, target: targets.StatLine, r: float, flat=0) -> targets.AttackResult:
    roll_type = self.choose_roll_type(r)
    mod = self.mod + self.prof
    extra = None
    if roll_type > 0 or r < self.sneak_attack_chance:
      extra = self.sneak_attack()
    attack = self.weapon.make_attack(mod, roll_type, flat, extra, 0)
    return attack.expected_damage(target, r)
