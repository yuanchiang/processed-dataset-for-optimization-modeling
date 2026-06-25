\ Model prob_114
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  start_0 + start_1 + start_2 + start_3 + start_4 + start_5 + start_6
Subject To
 R0: start_0 + start_3 + start_4 + start_5 + start_6 >= 5
 R1: start_0 + start_1 + start_4 + start_5 + start_6 >= 4
 R2: start_0 + start_1 + start_2 + start_5 + start_6 >= 7
 R3: start_0 + start_1 + start_2 + start_3 + start_6 >= 3
 R4: start_0 + start_1 + start_2 + start_3 + start_4 >= 8
 R5: start_1 + start_2 + start_3 + start_4 + start_5 >= 4
 R6: start_2 + start_3 + start_4 + start_5 + start_6 >= 3
Bounds
End
