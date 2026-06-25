\ Model prob_46
\ Assignment formulation of the TSP-style routing problem (matches dataset en_answer)
Minimize
  17 x_1_2 + 25 x_1_3 + 31 x_1_4 + 17 x_2_1 + 93 x_2_3 + 45 x_2_4 + 25 x_3_1 + 93 x_3_2 + 95 x_3_4 + 31 x_4_1 + 45 x_4_2 + 95 x_4_3
Subject To
 out_1: x_1_2 + x_1_3 + x_1_4 = 1
 out_2: x_2_1 + x_2_3 + x_2_4 = 1
 out_3: x_3_1 + x_3_2 + x_3_4 = 1
 out_4: x_4_1 + x_4_2 + x_4_3 = 1
 in_1: x_2_1 + x_3_1 + x_4_1 = 1
 in_2: x_1_2 + x_3_2 + x_4_2 = 1
 in_3: x_1_3 + x_2_3 + x_4_3 = 1
 in_4: x_1_4 + x_2_4 + x_3_4 = 1
Binaries
 x_1_2 x_1_3 x_1_4 x_2_1 x_2_3 x_2_4 x_3_1 x_3_2 x_3_4 x_4_1 x_4_2 x_4_3
End
