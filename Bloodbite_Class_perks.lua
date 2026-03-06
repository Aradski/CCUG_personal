-- Perk List
perks = {
  [1]={
    remove={"(-1)"},
    add={"shield 1 -rolling"},
  },
  [2]={
    remove={"(-1)"},
    add={"shield 1 -rolling"},
  },
  [3]={
    remove={"(+0)"},
    add={"(+1) If you attach to the target with this attack, add (+2) instead"},
  },
  [4]={
    remove={"(+0)"},
    add={"(+1) If you attach to the target with this attack, add (+2) instead"},
  },
  [5]={
    remove={"(+1)"},
    add={"(+1) ((retaliate) 1, (range) 3)"},
  },
  [6]={
    remove={"(+1)"},
    add={"(+1) ((retaliate) 1, (range) 3)"},
  },
  [7]={
    add={"heal 1 target bloodbite","heal 1 target bloodbite"},
  },
  [8]={
    add={"heal 1 target bloodbite","heal 1 target bloodbite"},
  },
  [9]={
    add={"heal 1 target bloodbite","heal 1 target bloodbite"},
  },
  [10]={
    add={"(muddle, if the target is muddle, disarm instead) -rolling"},
  },
  [11]={
    add={"(muddle, if the target is muddle, disarm instead) -rolling"},
  },
  [12]={
    add={"(The target treats you as if you had invisible this round)"},
  },
  [13]={
    ignore=ClassApi.PerkType.IgnoreScenario,
  },
  [14]={
    --Once each scenario, during your turn, replace one active (persistent) (loss) card with a different (persistent) (loss) card from your hand
    unlock={"Adaptive Swarm"},
  },
  [15]={},
  [16]={
    --You and your summons may attach onto the same figure, and your summons may attach onto you
    unlock={"All is One"},
  },
  [17]={},
  [18]={
    --Once each scenario, when you would suffer damage, instead gain stun and invisible, and perform ((teleport) 2)
    unlock={"Frantic Dispersal"},
  },
},
