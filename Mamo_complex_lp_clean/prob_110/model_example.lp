\ Model prob_110
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  2.5 reg[0] + 1.5 reg[1] - reg[2] - 3.5 reg[3] + 5 prem[0] + 4 prem[1]
   + 1.5 prem[2] - prem[3]
Subject To
 R0: reg[0] + prem[0] <= 20000
 R1: reg[1] + prem[1] <= 15000
 R2: reg[2] + prem[2] <= 15000
 R3: reg[3] + prem[3] <= 10000
 R4: - 3 reg[0] - reg[1] + 3 reg[2] + 7 reg[3] >= 0
 R5: - 7 prem[0] - 5 prem[1] - prem[2] + 3 prem[3] >= 0
 R6: reg[0] + reg[1] + reg[2] + reg[3] <= 35000
 R7: prem[0] + prem[1] + prem[2] + prem[3] <= 23000
Bounds
End
