-- Perk List
perks = {
  [1]={remove={"(-2)"}, add={"(+0)"}},
  [2]={remove={"(-1)","(-1)"}},
  [3]={remove={"(-1)"}, add={"(+0) ((shield) 1) rolling"}},
  [4]={remove={"(-1)"}, add={"(+0) ((shield) 1) rolling"}},
  [5]={remove={"(+0)","(+0)"}, add={"(+1)","(+1)"}},
  [6]={remove={"(+0)","(+0)"}, add={"(+1)","(+1)"}},
  [7]={remove={"(+1)","(+1)"}, add={"(+2)","(+2)"}},
  [8]={add={"(+0) ((bloodbite) attaches and grants attack)"}},
  [9]={add={"(+0) ((bloodbite) attaches and grants attack)"}},
  [10]={add={"(+2) ((safeguard) self or (ward) self)"}},
  [11]={add={"(+0) ((heal) 1 self) rolling","(+0) ((heal) 1 self) rolling"}},
  [12]={add={"(+0) ((heal) 1 self) rolling","(+0) ((heal) 1 self) rolling"}},
  --You may start the scenario attached onto an ally
  [13]={ignore=ClassApi.PerkType.IgnoreScenario,unlock={"Best Pals"}},
  --You are immune to forced movement while (attached), and whenever you would gain (immobilize) while (attached), prevent the condition
  [14]={unlock="Tight Hug"},
  [15]={},
  --Whenever you grant an attack, you may draw an attack modifier card and add it to the attack.
  [16]={unlock="Guiding Hand"},
  [17]={},
  --Once each scenario, when a new room is revealed, you may (attach) onto the nearest newly revealed enemy and gain (shield)2 for the round
  [18]={unlock="Warm Embrace"},
},
