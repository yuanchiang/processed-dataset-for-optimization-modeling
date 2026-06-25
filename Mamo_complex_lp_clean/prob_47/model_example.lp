\ Model prob_47
\ Assignment formulation of the TSP-style routing problem (matches dataset en_answer)
Minimize
  35 x_1_2 + 90 x_1_3 + 23 x_1_4 + 62 x_1_5 + 35 x_2_1 + 53 x_2_3 + 58 x_2_4 + 46 x_2_5 + 90 x_3_1 + 53 x_3_2 + 28 x_3_4 + 91 x_3_5 + 23 x_4_1 + 58 x_4_2 + 28 x_4_3 + 77 x_4_5 + 62 x_5_1 + 46 x_5_2 + 91 x_5_3 + 77 x_5_4
Subject To
 out_1: x_1_2 + x_1_3 + x_1_4 + x_1_5 = 1
 out_2: x_2_1 + x_2_3 + x_2_4 + x_2_5 = 1
 out_3: x_3_1 + x_3_2 + x_3_4 + x_3_5 = 1
 out_4: x_4_1 + x_4_2 + x_4_3 + x_4_5 = 1
 out_5: x_5_1 + x_5_2 + x_5_3 + x_5_4 = 1
 in_1: x_2_1 + x_3_1 + x_4_1 + x_5_1 = 1
 in_2: x_1_2 + x_3_2 + x_4_2 + x_5_2 = 1
 in_3: x_1_3 + x_2_3 + x_4_3 + x_5_3 = 1
 in_4: x_1_4 + x_2_4 + x_3_4 + x_5_4 = 1
 in_5: x_1_5 + x_2_5 + x_3_5 + x_4_5 = 1
Binaries
 x_1_2 x_1_3 x_1_4 x_1_5 x_2_1 x_2_3 x_2_4 x_2_5 x_3_1 x_3_2 x_3_4 x_3_5
 x_4_1 x_4_2 x_4_3 x_4_5 x_5_1 x_5_2 x_5_3 x_5_4
End
