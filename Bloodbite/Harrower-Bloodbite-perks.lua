-- Perk List
perks = {
  [1]={remove={"(-1)"}, add={"(+0) ((bloodbite) gains (shield) 1) rolling"}},
  [2]={remove={"(-1)"}, add={"(+0) ((bloodbite) gains (shield) 1) rolling"}},
  [3]={remove={"(-1)"}, add={"(+0) ((bloodbite) gains (shield) 1) rolling"}},
  [4]={remove={"(-1)"}, add={"(+0) (poison)"}},
  [5]={remove={"(-1)"}, add={"(+0) (poison)"}},
  [6]={remove={"(+0)"}, add={"(+1) (Add +2 (attack) if (bloodbite) is (attached) onto the target)"}},
  [7]={remove={"(+0)"}, add={"(+1) (Add +2 (attack) if (bloodbite) is (attached) onto the target)"}},
  [8]={add={"(+2) ((safeguard) self or (ward) self)"}},
  [9]={add={"(+2) ((heal) 1 (target) 2, (range) 1)"}},
  [10]={add={"(+2) ((heal) 1 (target) 2, (range) 1)"}},
  [11]={add={"(+2) ((heal) 1 (target) 2, (range) 1)"}},
  [12]={ignore=ClassApi.PerkType.IgnoreScenario, add={"(+1)"}},
  [13]={ignore=ClassApi.PerkType.IgnoreItem, add={"(+1)"}},
  --You are immune to forced movement while (attached), and whenever you would gain (immobilize) while (attached), prevent the condition.
  [14]={unlock="Never Going to Give You Up"},
  --Whenever an ally opens a door, you may (attach) onto that ally.
  [15]={unlock="In Good Company"},
  --At the start of the scenario, perform: ((ward)(range)3, (attach)).
  [16]={unlock="Instant Connection"},
  [17]={},
  --Whenever you grant an attack, you may draw an attack modifier card and add it to the attack.
  [18]={unlock="Happy Helpers"},
},
