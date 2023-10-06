export class PlayerData {
  version = "1.0"
  name = ""
  class = ""
  lineage = ""
  level = 1
  proficiency = 2
  archetype = ""
  cultureBackground = ""
  xp = 0
  abilities = {
    str: PlayerAbilityScore.default(['athletics']),
    dex: PlayerAbilityScore.default(['acrobatics', 'sleight', 'stealth']),
    con: PlayerAbilityScore.default([]),
    int: PlayerAbilityScore.default(['arcana', 'history', 'investigation', 'nature', 'religion']),
    wis: PlayerAbilityScore.default(['animal', 'insight', 'medicine', 'perception', 'survival']),
    cha: PlayerAbilityScore.default(['deception', 'intimidation', 'performance', 'persuasion'])
  }
  hp = {
    current: 0,
    max: 0,
    hd: 0,
    thp: 0,
    hdSize: 8
  };
  ac = {
    value: 10,
    deflect: 2
  };
  resources = {
    sta: 0,
    aet: 0,
    staMax: 0,
    aetMax: 0
  };
  attacks = {
    melee: 0,
    ranged: 0,
    spell: 0,
    dc: 0
  }
  movement = "walk 30";
  resistances = "";
  favorites = "";
  features1 = "";
  features2 = "";

  constructor(json) {
    this.version = "1.0";
    this.name = json?.name ?? "";
    this.class = json?.class ?? "";
    this.lineage = json?.lineage ?? "";
    this.setLevel(json?.level ?? 1);
    this.archetype = json?.archetype ?? "";
    this.cultureBackground = json?.cultureBackground ?? "";
    this.xp = json?.xp ?? 0;
    this.movement = json?.movement ?? "walk 30";
    this.resistances = json?.resistances ?? "";
    this.favorites = json?.favorites ?? "";
    this.features1 = json?.features1 ?? "";
    this.features2 = json?.features2 ?? "";
    for (let ability in this.abilities) {
      if (json?.abilities && json?.abilities[ability]) {
        this.abilities[ability] = new PlayerAbilityScore(json.abilities[ability]);
      }
    }
    this.hp.current = json?.hp?.current ?? 0;
    this.hp.hd = json?.hp?.current ?? this.level;
    this.hp.hdSize = json?.hp?.hdSize ?? 8;
    this.calculateMaxHP();
    this.hp.thp = json?.hp?.thp ?? 0;
    this.ac = {
      value: json?.ac?.value ?? 10 + this.abilities.dex.value,
      deflect: Math.min(Math.max(json?.ac?.deflect ?? 2, 1), 2)
    };
    this.resources = {
      sta: json?.resources?.sta ?? 0,
      staMax: json?.resources?.staMax ?? 1,
      aet: json?.resources?.aet ?? 0,
      aetMax: json?.resources?.aetMax ?? 1
    }
    this.attacks = {
      melee: json?.attacks?.melee ?? 0,
      ranged: json?.attacks?.ranged ?? 0,
      spell: json?.attacks?.spell ?? 0,
      dc: json?.attacks?.dc ?? 0
    }
  }

  calculateMaxHP() {
    this.hp.max = (this.level*this.hp.hdSize + this.abilities.con.value) + (this.level - 1)*(Math.floor(this.hp.hdSize/2) + 1 + this.abilities.con.value);
    return this.hp.max;
  }

  setLevel(level) {
    this.level = level;
    this.proficiency = Math.ceil(this.level / 4) + 1;
    return this.proficiency;
  }
}

export class PlayerAbilityScore {
  value = 0;
  save = false;
  skills = {}

  constructor(json) {
    this.value = json?.value ?? 0;
    this.save = json?.save ?? false;
    for (let key in (json?.skills ?? {})) {
      let v = json.skills[key];
      this.skills[key] = new PlayerSkill(v);
    }
  }

  setValue(value) {
    this.value = value;
  }

  static default(skills) {
    let playerSkills = {}
    for (let k of skills){
      playerSkills[k] = new PlayerSkill(null);
    }
    return new PlayerAbilityScore({
      value: 0,
      save: 0,
      skills: playerSkills
    });
  }
}

export class PlayerSkill {
  proficient = false;
  expert = false;

  constructor(json) {
    this.proficient = json?.proficient ?? false;
    this.expert = json?.expert ?? false;
  }
}