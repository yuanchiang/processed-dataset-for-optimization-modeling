\ Model prob_109
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  41 grain[0] + 36 grain[1] + 96 grain[2]
Subject To
 R0: 20 grain[0] + 30 grain[1] + 70 grain[2] >= 110
 R1: 10 grain[0] + 10 grain[1] >= 18
 R2: 50 grain[0] + 30 grain[1] >= 90
 R3: 6 grain[0] + 2.5 grain[1] + 10 grain[2] >= 14
Bounds
End
