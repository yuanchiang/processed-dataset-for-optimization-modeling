\ Model prob_37
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  2 x_1_2 + 12 x_1_3 + 19 x_1_4 + 28 x_2_1 + 9 x_2_3 + 10 x_2_4 + 23 x_3_1
   + 46 x_3_2 + 7 x_3_4 + 19 x_4_1 + 16 x_4_2 + 23 x_4_3
Subject To
 R0: - x_1_2 - x_1_3 - x_1_4 + x_2_1 + x_3_1 + x_4_1 >= 146
 R1: x_1_2 - x_2_1 - x_2_3 - x_2_4 + x_3_2 + x_4_2 >= -202
 R2: x_1_3 + x_2_3 - x_3_1 - x_3_2 - x_3_4 + x_4_3 >= -89
 R3: x_1_4 + x_2_4 + x_3_4 - x_4_1 - x_4_2 - x_4_3 >= 117
Bounds
Generals
 x_1_2 x_1_3 x_1_4 x_2_1 x_2_3 x_2_4 x_3_1 x_3_2 x_3_4 x_4_1 x_4_2 x_4_3
End
