\ Model prob_51
\ Assignment formulation of the TSP-style routing problem (matches dataset en_answer)
Minimize
  61 x_1_2 + 65 x_1_3 + 63 x_1_4 + 61 x_2_1 + 94 x_2_3 + 31 x_2_4 + 65 x_3_1 + 94 x_3_2 + 19 x_3_4 + 63 x_4_1 + 31 x_4_2 + 19 x_4_3
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
