import targets
import math

from base import Base
class DefenderArmsman(Base):
  def __init__(self, level: int, weapon: targets.Weapon, advantage_chance: float, disadvantage_chance: float):
    super().__init__(level, weapon, advantage_chance, disadvantage_chance)
    if (level >= 17):
      self.attack_count += 3
    elif level >= 11:
      self.attack_count += 2
    elif level >= 5:
      self.attack_count += 1

  def stamina_formula(self, level):
    return level + 2