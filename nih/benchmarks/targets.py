import math
class StatLine:
    def __init__(self, dr: float, hp_min: int, hp_max: int, ac: int):
        self.dr = dr
        self.hp = (hp_min + hp_max)/2
        self.ac = ac

    def rounds_to_live(self, dpr: float) -> float:
        return self.hp / dpr

class AttackResult:
    def __init__(self, damage: float, was_hit: float, was_crit: float):
        self.damage = damage
        self.hit = was_hit
        self.crit = was_crit

class AttackRoutineResult:
    def __init__(self):
        self.damage = 0
        self.hits = 0
        self.crits = 0
        self.total = 0
        pass

    def addAttack(self, atk: AttackResult):
        self.damage += atk.damage
        if atk.hit:
            self.hits += 1
        if atk.crit:
            self.crits +=1
        self.total += 1

    def summarize(self) -> tuple[float, float, float]:
        damage = self.damage / self.total
        hit_percent = self.hits/ self.total
        crit_percent = self.crits / self.total
        return (damage, hit_percent, crit_percent)

    def to_attack_result(self) -> AttackResult:
        return AttackResult(self.damage, self.hits/self.total, self.crits/self.total)
    
class Attack:
    def __init__(self, atk: int, roll_type: int,  hit_damage: float, crit_damage: float, miss_damage: float, crit=0.05,):
        self.atk = atk
        self.roll_type = roll_type
        self.crit = crit
        self.hit_damage = hit_damage
        self.crit_damage = crit_damage
        self.miss_damage = miss_damage

    def _hit_chance(self, ac: int) -> tuple[float, float]:
        """Return (total hit chance, crit chance); total hit chance includes crits."""
        p = min(1.0, max(0.0, 0.05*(21-ac+self.atk)))  # d20 + atk > ac
        p = max(p, self.crit)  # crits always hit
        c = self.crit
        if (self.roll_type < 0):
            return (pow(p, 2), pow(c, 2))
        if (self.roll_type > 0):
            return (1-pow(1-p, 2), 1-pow(1-c, 2))
        return (p, c)

    def expected_damage(self, on_target: StatLine, random: float) -> AttackResult:
        (p, c) = self._hit_chance(on_target.ac)
        damage = (p - c)*self.hit_damage + c*self.crit_damage + (1 - p)*self.miss_damage
        was_crit = random <= c
        was_hit = was_crit or random <= p
        return AttackResult(damage, 1.0 if was_hit else 0, 1.0 if was_crit else 0)

class DiceResult:
    def __init__(self, count: int, size: int):
        self.count = count
        self.size = size
        self.avg = count*(1 + size)/2

    def make_crit(self):
        return DiceResult(self.count*2, self.size)

class Weapon:
    def __init__(self, die: DiceResult, properties: list[str], type="weapon"):
        self.die = die
        self.properties = properties
        self.use_static = type == "weapon"

    def make_attack(self, atk: int, roll_type: int, static_bonus: float, extra_dice: DiceResult | None, miss_damage: float, crit=0.05) -> Attack:
        total_rolled_normal = self.die.avg + static_bonus
        total_rolled_crit = self.die.make_crit().avg + static_bonus
        if extra_dice is not None:
            total_rolled_normal += extra_dice.avg
            total_rolled_crit += extra_dice.make_crit().avg
        
        if 'battering' in self.properties:
            total_miss = miss_damage + static_bonus
        else:
            total_miss = miss_damage
        return Attack(atk, roll_type, total_rolled_normal, total_rolled_crit, total_miss, crit)

def tier(level: int) -> int:
    if level >= 17:
        return 4
    elif level >= 11:
        return 3
    elif level >= 5:
        return 2
    else:
        return 1

stats_by_dr = {
    "0": StatLine(0, 1, 6, 11),
    "1/8": StatLine(0.125, 7, 13, 12),
    "1/4": StatLine(0.25, 14, 20, 12),
    "1/2": StatLine(0.5, 21, 35, 12),
    "1": StatLine(1, 36, 45, 13),
    "2": StatLine(2, 46, 60, 13),
    "3": StatLine(3, 61,75, 13),
    "4": StatLine(4, 76,90, 14),
    "5": StatLine(5, 91, 105, 15),
    "6": StatLine(6, 106, 120, 15),
    "7": StatLine(7, 121, 135, 15),
    "8": StatLine(8, 136, 150, 16),
    "9": StatLine(9, 151, 165, 17),
    "10": StatLine(10, 166, 180, 17),
    "11": StatLine(11, 181, 195, 17),
    "12": StatLine(12, 196, 220, 17),
    "13": StatLine(13, 221, 245, 17),
    "14": StatLine(14, 246, 270, 18),
    "15": StatLine(15, 271, 295, 18),
    "16": StatLine(16, 296, 320, 18),
    "17": StatLine(17, 321, 345, 19),
    "18": StatLine(18, 346, 370, 19),
    "19": StatLine(19, 371, 395, 19),
    "20": StatLine(20, 396, 420, 19)
}