from base import Base
import targets

class Arcanist(Base):
  def __init__(self, level: int, weapon: targets.Weapon, advantage_chance: float, disadvantage_chance: float): 
    super().__init__(level, weapon, advantage_chance, disadvantage_chance)
    self.attack_count = 1

  def aether_formula(self, level):
    return 42