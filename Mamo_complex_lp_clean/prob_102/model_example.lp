\ Model prob_102
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  f_1_2 + f_1_3
Subject To
 R0: f_1_2 - f_2_3 - f_2_4 = 0
 R1: f_1_3 + f_2_3 - f_3_4 = 0
Bounds
 f_1_2 <= 8
 f_1_3 <= 7
 f_2_3 <= 2
 f_2_4 <= 4
 f_3_4 <= 12
End
