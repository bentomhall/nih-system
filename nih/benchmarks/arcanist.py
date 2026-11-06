from base import CharacterBase
import targets

class Arcanist(CharacterBase):
  def __init__(self, level: int, weapon: targets.Weapon, advantage_chance: float, disadvantage_chance: float, **kwargs): 
    super().__init__(level, weapon, advantage_chance, disadvantage_chance)
    self.attack_count = 1

  def aether_formula(self, level):
    return 42