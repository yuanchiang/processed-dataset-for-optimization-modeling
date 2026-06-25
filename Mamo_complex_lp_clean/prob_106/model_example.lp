\ Model prob_106
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  7.8 prod1 + 7.1 prod2 - 9 overtime
Subject To
 R0: 0.25 prod1 + 0.3333333333333333 prod2 - overtime <= 90
 R1: 0.125 prod1 + 0.3333333333333333 prod2 <= 80
Bounds
 overtime <= 50
Generals
 prod1 prod2
End
