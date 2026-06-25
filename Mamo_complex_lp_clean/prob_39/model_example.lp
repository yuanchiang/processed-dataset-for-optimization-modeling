\ Model prob_39
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  8 x_1_2 + 42 x_1_3 + 27 x_1_4 + 17 x_2_1 + 13 x_2_3 + 30 x_2_4 + 4 x_3_1
   + 14 x_3_2 + 16 x_3_4 + 33 x_4_1 + 9 x_4_2 + 42 x_4_3
Subject To
 R0: - x_1_2 - x_1_3 - x_1_4 + x_2_1 + x_3_1 + x_4_1 >= -419
 R1: x_1_2 - x_2_1 - x_2_3 - x_2_4 + x_3_2 + x_4_2 >= -179
 R2: x_1_3 + x_2_3 - x_3_1 - x_3_2 - x_3_4 + x_4_3 >= 19
 R3: x_1_4 + x_2_4 + x_3_4 - x_4_1 - x_4_2 - x_4_3 >= -118
Bounds
Generals
 x_1_2 x_1_3 x_1_4 x_2_1 x_2_3 x_2_4 x_3_1 x_3_2 x_3_4 x_4_1 x_4_2 x_4_3
End
