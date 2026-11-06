import targets
import random as r
class DefenderArmsman:
    def __init__(self, level: int, weapon: targets.Weapon, advantage_chance: float, disadvantage_chance: float):
        self.level = level
        self.weapon = weapon
        self.advantage_chance = advantage_chance
        self.disadvantage_chance = disadvantage_chance
        if (level >= 17):
            self.attack_count = 4
            self.str = 5
            self.prof = 6
        elif level >= 11:
            self.attack_count = 3
            self.str = 5
            self.prof = 5
        elif level >= 9:
            self.attack_count = 2
            self.str = 5
            self.prof = 4
        elif level >= 5:
            self.attack_count = 2
            self.str = 5
            self.prof = 3
        elif level >= 4:
            self.attack_count = 1
            self.str = 5
            self.prof = 2
        else:
            self.attack_count = 1
            self.str = 4
            self.prof = 2

    def attack(self, target: targets.StatLine, random: float) -> targets.AttackResult:
        roll_type = 0
        if random < self.advantage_chance:
            roll_type += 1
        if random < self.disadvantage_chance:
            roll_type -= 1
        mod = self.str + self.prof
        attack = self.weapon.make_attack(mod, roll_type, self.str, None, 0)
        return attack.expected_damage(target, random)

if __name__ == "__main__":
    print("Level, DR 0, 1/8, 1/4, 1/2, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20")
    for level in range(1, 21):
        damageDie = targets.DiceResult(1, 10)
        weapon = targets.Weapon(damageDie, [])
        armsman = DefenderArmsman(level, weapon, 0, 0)
        damage = []
        for dr in targets.stats_by_dr:
            target = targets.stats_by_dr[dr]
            d = 0
            random = r.random()
            for atk in range(0, armsman.attack_count):
                result = armsman.attack(target, random)
                d += result.damage
            damage.append(round(d, 2))
        print(f"{level}, {', '.join(map(str, damage))}")

    