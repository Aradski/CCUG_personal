-- Perk List
perks = {
  [1]={remove={"(-1)"}, add={"(+0) ((bloodbite) gains (shield) 1) rolling"}},
  [2]={remove={"(-1)"}, add={"(+0) ((bloodbite) gains (shield) 1) rolling"}},
  [3]={remove={"(-1)"}, add={"(+0) (poison)"}},
  [4]={remove={"(-1)"}, add={"(+0) (poison)"}},
  [5]={remove={"(+0)"}, add={"(+1) (Add +2 (attack) if (bloodbite) is (attached) onto the target)"}},
  [6]={remove={"(+0)"}, add={"(+1) (Add +2 (attack) if (bloodbite) is (attached) onto the target)"}},
  [7]={add={"(+1) (stun)"}},
  [8]={add={"(+1) (stun)"}},
  [9]={add={"(+2) ((safeguard) self or (ward) self)"}},
  [10]={add={"(+0) ((heal) 1 (range) 1 (target) 2,) rolling"}},
  [11]={add={"(+0) ((heal) 1 (range) 1 (target) 2,) rolling"}},
  [12]={add={"(+0) ((heal) 1 (range) 1 (target) 2,) rolling"}},
  [13]={ignore=ClassApi.PerkType.IgnoreScenario, add={"(+0) ((bloodbite) performs: (attach) (range) 3) rolling"}},
  [14]={ignore=ClassApi.PerkType.IgnoreItem, add={"(+0) ((bloodbite) performs: (attach) (range) 3) rolling"}},
  --You are immune to forced movement while (attached), and whenever you would gain (immobilize) while (attached), prevent the condition.
  [15]={unlock="Never Going to Give You Up"},
  --Whenever an ally opens a door, you may (attach) onto that ally.
  [16]={unlock="In Good Company"},
  --At the start of the scenario, perform: ((ward)(range)3, (attach)).
  [17]={unlock="Instant Connection"},
  --Whenever you grant an attack, you may draw an attack modifier card and add it to the attack.
  [18]={unlock="Happy Helpers"},
},
