import math
import random

class Die(object):
  def __init__(self, expression:str):
    parts = expression.split('d')
    self.size = int(parts[1])
    self.count = int(parts[0])
    self.modifier = 0
    return
  
  def roll(self, add_modifier=True):
    return sum([random.uniform(1, self.size) for i in range(0, self.count)]) + (self.modifier if add_modifier else 0)
  
def roll_attack(attack_bonus:int, ac:int, die:Die, crit_min = 20, advantage=0):
  atk = Die('1d20').roll()
  if advantage > 0:
    adv = Die('1d20').roll()
    if adv > atk:
      atk = adv
  elif advantage < 0:
    disad = Die('1d20').roll()
    if (disad < atk):
      atk = disad
  if atk >= crit_min:
    return die.roll() + die.roll(False)
  elif atk+attack_bonus >= ac:
    return die.roll()
  else:
    return 0
  
class Armsman(object):
  def __init__(self, level:int, weaponDie:Die, **options):
    self.level = level
    self.weapon = weaponDie
    self.useHeavy = options.get('heavy') is not None
    self.usePrecise = options.get('precise') is not None
    self.useVersatile = options.get('versatile') is not None
    self.options = options
    self.attacks = 4 if level > 16 else (3 if level > 10 else (2 if level > 4 else 1))
    self.modifier = 5 if level > 6 else (4 if level > 4 else 3)
    self.proficiency = 6 if level > 16 else (5 if level > 12 else (4 if level > 8 else (3 if level > 4 else 2)))
    self.stamina = level + (3 if level > 7 else 2)
    self.weapon.modifier = self.modifier
    self.attack_bonus = self.modifier + self.proficiency
    return
  
  def get_damage(self, ac:int, round_of_combat: int):
    attacks = self.attacks
    if (round_of_combat == 0 and self.stamina >= 2 and self.has_actionSurge):
      attacks *= 2
      self.stamina -= 2
    atk_damage = [roll_attack(self.attack_bonus, ac, self.weapon) for i in range(0,attacks)]
    return sum(atk_damage)
  
class Rogue(object):
  def __init__(self, level:int, weaponDie:Die, **options):
    self.level = level
    self.weapon = weaponDie
    self.options = options
    self.attacks = 1
    self.sneak_attack_count = math.ceil(level/2)
    self.sneak_attack = Die(f"{self.sneak_attack_count}d6")
    self.modifier = 5 if level > 8 else (4 if level > 4 else 3)
    self.proficiency = 6 if level > 16 else (5 if level > 12 else (4 if level > 8 else (3 if level > 4 else 2)))
    self.stamina = level
    self.weapon.modifier = self.modifier
    self.attack_bonus = self.modifier + self.proficiency
    self.weapon.modifier = self.modifier
    self.off_hand = weaponDie if options.get('DW') is not None else None
    return

  def get_damage(self, ac:int, round_of_combat: int):
    atk_damage = roll_attack(self.attack_bonus, ac, self.weapon)
    sneak_attack_damage = self.sneak_attack.roll()
    if self.off_hand is not None:
      atk_damage += roll_attack(self.attack_bonus, ac, self.off_hand)
    if atk_damage > 0:
      atk_damage += sneak_attack_damage
    return atk_damage
  
def fuzz(actor:object, ac:int, rounds_per_combat:int, combats:int, tries=10000):
  total = 0
  for i in range(0, tries):
    total += calculate(actor, ac, rounds_per_combat, combats)
  return total/tries
    
def calculate(actor:object, ac:int, rounds_per_combat:int, combats:int):
  round = 0
  total = 0
  total_rounds = rounds_per_combat * combats
  while round < total_rounds:
    round_of_combat = round % rounds_per_combat
    total += actor.get_damage(ac, round_of_combat)
    round += 1
  return total / total_rounds

if __name__ == "__main__":
  for level in range(21):
    actor = Rogue(level, Die('1d6'))
    print(f"Level {level}: needs {3*math.ceil(fuzz(actor, 12, 4, 3))} HP against AC 12")
  