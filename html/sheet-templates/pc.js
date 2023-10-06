import { PlayerData, PlayerAbilityScore, PlayerSkill } from "./player-data.js";

let player = new PlayerData(null);

let inputElements = {
  abilities: {
    str: null,
    dex: null,
    con: null,
    int: null,
    wis: null,
    cha: null
  },
  level: null,
  hdSize: null
}

window.onload = function() {
  inputElements.level = document.getElementById("char-level");
  inputElements.abilities.str = document.getElementById("ability-str");
  inputElements.abilities.dex = document.getElementById("ability-dex");
  inputElements.abilities.con = document.getElementById("ability-con");
  inputElements.abilities.int = document.getElementById("ability-int");
  inputElements.abilities.wis = document.getElementById("ability-wis");
  inputElements.abilities.cha = document.getElementById("ability-cha");
  inputElements.level = document.getElementById("char-level");
  inputElements.level.addEventListener('blur', () => onLevelChange());
  inputElements.hdSize = document.getElementById("char-hd-size");
  inputElements.hdSize.addEventListener('blur', () => {
    player.hp.hdSize = getValue(inputElements.hdSize);
    let maxHP = player.calculateMaxHP();
    setTextOutput('char-max-hp', maxHP);
  })
  for (let key in inputElements.abilities) {
    inputElements.abilities[key]?.addEventListener('blur', () => onAbilityChange(key));
  }
  let stored = JSON.parse(localStorage.getItem("nih-player-data"));
  if (stored != null && stored.version == "1.0") {
    player = new PlayerData(stored);
  } else {
    if (stored && stored.version != "1.0") {
      console.error("Incompatible version found: "+stored.version);
    }
  }
  setAllOutput();
  document.getElementById('save').addEventListener('click', () => onSave());
}

function onAbilityChange(ability) {
  if (!inputElements.abilities[ability]) { console.error(`Bad ability key: ${ability}`); return; }
  let value = getValue(inputElements.abilities[ability]);
  let prof = player.proficiency;
  player.abilities[ability]?.setValue(value);
  setTextOutput(`${ability}-prof`, value + prof);
  setTextOutput(`${ability}-exp`, value + 2*prof);
  setTextOutput(`${ability}-3x`, value + 3*prof);
  if (ability == 'con') {
    let maxHP = player.calculateMaxHP();
    setTextOutput(`char-max-hp`, maxHP);
  } else if (ability == 'dex') {
    setTextOutput(`char-initiative`, value);
  }
}

function onLevelChange() {
  if (!inputElements.level) { console.error('Missing element: level'); return;}
  let value = getValue(inputElements.level);
  let prof = player.setLevel(value);
  setTextOutput(`proficiency`, prof);
  setTextOutput('char-hd-max', value);
  let maxHP = player.calculateMaxHP();
  setTextOutput('char-max-hp', maxHP);
}

function setTextOutput(id, value, bind=false) {
  let element = document.getElementById(id);
  if (!element) { console.error(`Bad id: ${id}`); }
  let event = 'blur';
  if (element instanceof(HTMLInputElement) && element.type != 'checkbox') {
    element.value = value;
  } else if (element instanceof(HTMLTextAreaElement)) {
    element.value = value;
  } else if (element instanceof(HTMLInputElement) && element.type == 'checkbox') {
    element.checked = Boolean(value)
    event = 'change';
  }
  if (bind) {
    element.addEventListener(event, () => {
      let value = getValue(element);
      onValueChange(id, value);
    })
  }
}

let inputPathMap = new Map([
  ['char-name', ['name']],
  ['char-class', ['class']],
  ['char-archetype', ['archetype']],
  ['char-lineage', ['lineage']],
  ['char-culture', ['cultureBackground']],
  ['char-xp', ['xp']],
  ['char-hit-points', ['hp', 'current']],
  ['char-hit-dice', ['hp', 'hd']],
  ['char-hd-size', ['hp', 'hdSize']],
  ['char-thp', ['hp', 'thp']],
  ['char-ac', ['ac', 'value']],
  ['char-deflect-sta', ['ac', 'deflect']],
  ['char-sta', ['resources', 'sta']],
  ['char-sta-max', ['resources', 'staMax']],
  ['char-aet', ['resources', 'aet']],
  ['char-aet-max', ['resources', 'aetMax']],
  ['char-m-atk', ['attacks', 'melee']],
  ['char-r-atk', ['attacks', 'ranged']],
  ['char-spell-atk', ['attacks', 'spell']],
  ['char-dc', ['attacks', 'dc']],
  ['char-move', ['movement']],
  ['char-resist', ['resistances']],
  ['favorite-actions', ['favorites']],
  ['user-defined-1', ['features1']],
  ['user-defined-2', ['features2']]
])

function onValueChange(id, value) {
  let path = inputPathMap.get(id);
  if (!path) { 
    let abilityPath = id.split('-');
    if (!['str', 'dex', 'con', 'int', 'wis', 'cha'].includes(abilityPath[0]) || ![2, 3].includes(abilityPath.length)) {
      console.error(`Id does not resolve to path: ${id}`);
      return;
    }
    path = ['abilities'].concat(abilityPath);
  }
  if (path.length == 1) {
    player[path[0]] = value;
  } else if (path.length == 2) {
    player[path[0]][path[1]] = value;
  } else if (path.length == 3) {
    player[path[0]][path[1]][path[2]] = value;
  } else if (path.length == 4) {
    player[path[0]][path[1]]['skills'][path[2]][path[3]] = value;
  }
}

function getValue(element) {
  if (element instanceof HTMLInputElement && element.type == 'checkbox') {
    return element.checked;
  } else if (element instanceof HTMLInputElement) {
    if (element.type == 'number') {
      return parseInt(element.value);
    }
    return element.value;
  } else if (element instanceof HTMLTextAreaElement) {
    return element.value;
  }
}

function setAllOutput() {
  setTextOutput('char-name', player.name, true);
  setTextOutput('proficiency', player.proficiency);
  setTextOutput('char-class', player.class, true);
  setTextOutput('char-archetype', player.archetype, true);
  setTextOutput('char-lineage', player.lineage, true);
  setTextOutput('char-culture', player.cultureBackground, true);
  setTextOutput('char-level', player.level);
  setTextOutput('char-xp', player.xp, true);
  for (let abilityKey in player.abilities) {
    let ability = player.abilities[abilityKey];
    setTextOutput(`ability-${abilityKey}`, ability.value);
    for (let skillKey in ability.skills) {
      let skill = ability.skills[skillKey];
      setTextOutput(`${abilityKey}-${skillKey}-proficient`, skill.proficient, true);
      setTextOutput(`${abilityKey}-${skillKey}-expert`, skill.expert, true);
    }
    setTextOutput(`${abilityKey}-save`, ability.save, true);
  }
  setTextOutput(`char-hit-points`, player.hp.current, true);
  setTextOutput(`char-max-hp`, player.hp.max);
  setTextOutput(`char-hd-max`, player.level);
  setTextOutput(`char-hit-dice`, player.hp.hd, true);
  setTextOutput(`char-hd-size`, player.hp.hdSize);
  setTextOutput(`char-thp`, player.hp.thp, true)
  setTextOutput(`char-ac`, player.ac.value, true);
  setTextOutput(`char-deflect`, player.ac.deflect, true);
  setTextOutput(`char-initiative`, player.abilities.dex.value);
  setTextOutput(`char-sta`, player.resources.sta, true);
  setTextOutput(`char-sta-max`, player.resources.staMax, true);
  setTextOutput(`char-aet`, player.resources.aet, true);
  setTextOutput(`char-aet-max`, player.resources.aetMax, true);
  setTextOutput(`char-m-atk`, player.attacks.melee, true);
  setTextOutput(`char-r-atk`, player.attacks.ranged, true);
  setTextOutput(`char-spell-atk`, player.attacks.spell, true);
  setTextOutput(`char-dc`, player.attacks.dc, true);
  setTextOutput(`char-move`, player.movement, true);
  setTextOutput(`char-resist`, player.resistances, true);
  setTextOutput(`favorite-actions`, player.favorites, true);
  setTextOutput(`user-defined-1`, player.features1, true);
  setTextOutput(`user-defined-2`, player.features2, true);
}

function onSave() {
  let json = JSON.stringify(player);
  localStorage.setItem('nih-player-data', json);
  alert('Saved to local storage!')
}