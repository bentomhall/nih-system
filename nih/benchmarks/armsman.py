from collections.abc import Callable
from typing import Callable

import targets
import math

from base import Base
class DefenderArmsman(Base):
  def __init__(self, level: int, weapon: targets.Weapon, advantage_chance: float, disadvantage_chance: float, use_surge=False):
    super().__init__(level, weapon, advantage_chance, disadvantage_chance)
    self.action_surge_used = False
    if (level >= 17):
      self.attack_count += 3
    elif level >= 11:
      self.attack_count += 2
    elif level >= 5:
      self.attack_count += 1
    self.use_surge = use_surge

  def stamina_formula(self, level):
    return level + 2

  def action_surge(self):
    if self.level < 3 or self.stamina < 3 or self.action_surge_used or not self.use_surge:
      return 0
    self.stamina -= 3
    self.action_surge_used = True
    return self.attack_count
    
  def take_turn(self, target: targets.StatLine, turn_count: int, average_over: int, random_source: Callable[[], float]) -> targets.AttackRoutineResult:
    turn = targets.AttackRoutineResult()
    use_action_surge = turn_count % 10 == 0 and self.use_surge
    attacks = self.attack_count + (self.action_surge() if use_action_surge else 0)
    for _ in range(0, attacks):
        temp = targets.AttackRoutineResult()
        for _ in range(0, average_over):
          r = random_source()
          temp.addAttack(self.attack(target, r, self.mod if self.weapon.use_static else 0))
        data = temp.summarize()
        turn.addAttack(targets.AttackResult(data[0], data[1], data[2]))
    return turn