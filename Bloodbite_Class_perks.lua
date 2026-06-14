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
    remove={"(-1)"},
    add={"shield 1 -rolling"},
  },
  [4]={
    remove={"(+0)"},
    add={"(+1) heal 1 self"},
  },
  [5]={
    remove={"(+0)"},
    add={"(+1) heal 1 self"},
  },
  [6]={
    remove={"(+0)"},
    add={"(+1) heal 1 self"},
  },
  [7]={
    remove={"(+1)"},
    add={"(+1) ((retaliate) 1, (range) 3) rolling"},
  },
  [8]={
    remove={"(+1)"},
    add={"(+1) ((retaliate) 1, (range) 3) rolling"},
  },
  [9]={
    add={"(+0) heal 2 ally attach rolling"},
  },
  [10]={
    add={"(+0) heal 2 ally attach rolling"},
  },
  [11]={
    add={"(+0) heal 2 ally attach rolling"},
  },
  [12]={
    add={"(+1) stun"},
  },
  [13]={
    add={"(+1) stun"},
  },
  [14]={
    ignore=ClassApi.PerkType.IgnoreScenario,
  },
  [15]={
    --You are immune to forced movement while attached, and whenever you would gain immobilize while attached, prevent the condition
    unlock={"Tight Hug"},
  },
  [16]={
    --At the start of the scenario, summon Chittering Mites and attach it onto an ally
    unlock={"Warm Embrace"},
  },
  [17]={},
  [18]={
    --Once each scenario, when you exhaust, summon Inconspicuous Moths in the hex you occupied, and they gain invisible. They remain in play, and act on initiative 99 each round
    unlock={"Long Goodbye"},
  },
},
