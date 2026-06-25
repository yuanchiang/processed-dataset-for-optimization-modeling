\ Model prob_45
\ Assignment formulation of the TSP-style routing problem (matches dataset en_answer)
Minimize
  27 x_1_2 + 48 x_1_3 + 76 x_1_4 + 27 x_2_1 + 82 x_2_3 + 88 x_2_4 + 48 x_3_1 + 82 x_3_2 + 97 x_3_4 + 76 x_4_1 + 88 x_4_2 + 97 x_4_3
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
