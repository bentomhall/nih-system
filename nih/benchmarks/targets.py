class StatLine:
    def __init__(self, dr: float, hp_min: int, hp_max: int, ac: int):
        self.dr = dr
        self.hp = (hp_min + hp_max)/2
        self.ac = ac

    def rounds_to_live(self, dpr: float) -> float:
        return self.hp / dpr
    
class Attack:
    def __init__(self, atk: int, roll_type: int,  hit_damage: float, crit_damage: float, miss_damage: float, crit=0.05,):
        self.atk = atk
        self.roll_type = roll_type
        self.crit = crit
        self.hit_damage = hit_damage
        self.crit_damage = crit_damage
        self.miss_damage = miss_damage

    def _hit_chance(self, ac: int) -> tuple[float, float]:
        p = 0.05*(21-ac+self.atk)
        if (self.roll_type == 0):
            return (p, self.crit)
        if (self.roll_type < 0):
            return (pow(p, 2), pow(self.crit, 2))
        else:
            return (1-pow(1-p, 2), 1-pow(1-self.crit, 2))

    def expected_damage(self, on_target: StatLine) -> float:
        (p, c) = self._hit_chance(on_target.ac)
        return p*self.hit_damage + c*self.crit_damage + max(0, (1 - p - c)*self.miss_damage)

class DiceResult:
    def __init__(self, count: int, size: int):
        self.count = count
        self.size = size
        self.avg = (1 + size)/2

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