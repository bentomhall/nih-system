import re
import sys

filename=sys.argv[1]
startRe = re.compile(r"\t*\\begin\{DndMonster\}\{(.*?)\}")
endRe = re.compile(r"\t*\\end\{DndMonster\}")
typeRe = re.compile(r"\t*\\DndMonsterType\{(.*?)\}")
basicsRe = re.compile(r"\t*\\DndMonsterBasics\[armor-class=\{(.*?)\}, hit-points=\{(.*?)\}, speed=\{(.*?)\}\]")
statsRe = re.compile(r"\t*\\MonsterStats\{(.*?)\}\{(.*?)\}\{(.*?)\}\{(.*?)\}\{(.*?)\}\{(.*?)\}")
detailsRe = re.compile(r"\t*\\DndMonsterDetails\[saving-throws=\{(.*?)\}, skills=\{(.*?)\}, damage-immunities=\{(.*?)\}, damage-resistances=\{(.*?)\}, damage-vulnerabilities=\{(.*?)\}, condition-immunities=\{(.*?)\}, senses=\{(.*?)\}, languages=\{(.*?)\}, challenge=\{(.*?)\}\]")

lines = []
output = []
with open(filename+'.tex', 'r', encoding='utf-8') as ifile:
  lines = ifile.readlines()

for line in lines:
  startMatch = startRe.match(line)
  typeMatch = typeRe.match(line)
  basicsMatch = basicsRe.match(line)
  stateMatch = statsRe.match(line)
  detailsMatch = detailsRe.match(line)
  if startMatch is not None:
    output.append(f"#statblock((name: \"{startMatch.group(1)}\",\n")
  elif endRe.match(line):
    output.append("))\n")
  elif typeMatch is not None:
    output.append(f"\tdescription: [{typeMatch.group(1)}],\n")
  elif basicsMatch is not None:
    output.append(f"\tac: [{basicsMatch.group(1)}],\n")
    output.append(f"\thp: [{basicsMatch.group(2)}],\n")
    output.append(f"\tspeed: [{basicsMatch.group(3)}],\n")
  elif stateMatch is not None:
    output.append(f"\tstats: [STR: {stateMatch.group(1)}, DEX: {stateMatch.group(2)}, CON: {stateMatch.group(3)}, INT: {stateMatch.group(4)}, WIS: {stateMatch.group(5)}, CHA: {stateMatch.group(6)}],\n")
  elif detailsMatch is not None:
    output.append(f"\tskillblock: (\n")
    output.append(f"\t\t\"Saving Throws\": [{detailsMatch.group(1)}],\n")
    output.append(f"\t\tSkills: [{detailsMatch.group(2)}],\n")
    output.append(f"\t\t\"Damage Immunities\": [{detailsMatch.group(3)}],\n")
    output.append(f"\t\t\"Damage Resistances\": [{detailsMatch.group(4)}],\n")
    output.append(f"\t\t\"Damage Vulnerabilities\": [{detailsMatch.group(5)}],\n")
    output.append(f"\t\t\"Condition Immunities\": [{detailsMatch.group(6)}],\n")
    output.append(f"\t\tSenses: [{detailsMatch.group(7)}],\n")
    output.append(f"\t\tLanguages: [{detailsMatch.group(8)}],\n")
    output.append(f"\t\tChallenge: [{detailsMatch.group(9)}],\n")
  else:
    output.append(line)

with open(filename+".typ", 'w', encoding='utf-8') as ofile:
  ofile.writelines(output)