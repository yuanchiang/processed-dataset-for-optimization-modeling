\ Model prob_48
\ Assignment formulation of the TSP-style routing problem (matches dataset en_answer)
Minimize
  41 x_1_2 + 55 x_1_3 + 22 x_1_4 + 41 x_2_1 + 47 x_2_3 + 47 x_2_4 + 55 x_3_1 + 47 x_3_2 + 35 x_3_4 + 22 x_4_1 + 47 x_4_2 + 35 x_4_3
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
