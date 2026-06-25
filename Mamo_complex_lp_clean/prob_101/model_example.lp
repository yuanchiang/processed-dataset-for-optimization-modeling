\ Model prob_101
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  10 saladA + 20 saladB
Subject To
 R0: 0.25 saladA + 0.5 saladB >= 20
 R1: 0.25 saladA + 0.5 saladB <= 30
 R2: 0.125 saladA + 0.25 saladB >= 5
 R3: 0.125 saladA + 0.25 saladB <= 15
 R4: 3 saladA + saladB >= 115
 R5: 3 saladA + saladB <= 125
Bounds
Generals
 saladA saladB
End
