import targets
from collections.abc import Callable
import math
class Base:
  def __init__(self, level: int, weapon: targets.Weapon, advantage_chance: float, disadvantage_chance: float):
    self.level = level
    self.weapon = weapon
    self.advantage_chance = advantage_chance
    self.disadvantage_chance = disadvantage_chance
    self.attack_count = 1 + (1 if "light" in weapon.properties else 0)
    self.stamina = self.stamina_formula(level)
    self.aether = self.aether_formula(level)
    if (level >= 17):
      self.mod = 5
      self.prof = 6
    elif level >= 11:
      self.mod = 5
      self.prof = 5
    elif level >= 9:
      self.mod = 5
      self.prof = 4
    elif level >= 5:
      self.mod = 5
      self.prof = 3
    elif level >= 4:
      self.mod = 5
      self.prof = 2
    else:
      self.mod = 4
      self.prof = 2
  
  def attack(self, target: targets.StatLine, r: float, flat=0) -> targets.AttackResult:
    roll_type = self.choose_roll_type(r)
    mod = self.mod + self.prof
    attack = self.weapon.make_attack(mod, roll_type, flat, None, 0)
    return attack.expected_damage(target, r)

  def choose_roll_type(self, r: float) -> int:
    roll_type = 0
    if r < self.advantage_chance:
      roll_type += 1
    if r < self.disadvantage_chance:
      roll_type -= 1
    return roll_type
  
  def attack_spread(self, target: targets.StatLine, turns: int, random_source: Callable[[], float]) -> targets.AttackRoutineResult:
    result = targets.AttackRoutineResult()
    for i in range(0, turns):
      result.addAttack(self.take_turn(target, i, 100, random_source).to_attack_result())
    return result

  def take_turn(self, target: targets.StatLine, turn_count: int, average_over: int, random_source: Callable[[], float]) -> targets.AttackRoutineResult:
    turn = targets.AttackRoutineResult()
    for _ in range(0, self.attack_count):
      temp = targets.AttackRoutineResult()
      for _ in range(0, average_over):
        r = random_source()
        temp.addAttack(self.attack(target, r, self.mod if self.weapon.use_static else 0))
      data = temp.summarize()
      turn.addAttack(targets.AttackResult(data[0], data[1], data[2]))
    return turn

  def restore_stamina(self, amount: int):
      self.stamina = amount

  def stamina_formula(self, level: int) -> int:
    return math.floor(level/2)

  def aether_formula(self, level: int) -> int:
    return math.floor(level/2)