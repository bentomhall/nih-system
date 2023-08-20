import math


def strong(level: int):
    if level == 1:
        return 13
    return 13 + 9*(level-1)
    
def weak(level: int):
    if level == 1:
        return 7
    return 7 + 5*(level-1)

def calculateOneAttack(level:int, dieCount:int, dieSize, modifier):
    #min_damage = dieCount + modifier
    average = round(dieCount *(1+dieSize)/2) + modifier
    #max_normal = dieCount*dieSize + modifier
    #max_crit = 2*dieCount*dieSize + modifier
    #average_crit = round(2*dieCount*(1+dieSize)/2) + modifier
    x = weak(level) - modifier
    return getChance(dieCount, dieSize, x)

def getChance(n, m, x):
    S = 0
    k = math.floor((x - 1 - n)/m)
    for i in range(0, k):
        S += math.pow(-1, i)*math.comb(n, i)*math.comb(x - 1 - i*m, n)
    return max(0, 1 - (S/math.pow(m,n)))
        
if __name__ == "__main__":
    for x in range(1, 21):
        kills = calculateOneAttack(x, 2, 8, 5)
        print(f"Level {x}: p {kills} that a weak character will die in one hit")
        

    
