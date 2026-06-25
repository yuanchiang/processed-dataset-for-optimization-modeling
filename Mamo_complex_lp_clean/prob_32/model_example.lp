\ Model prob_32
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  6 Food_1 + 2 Food_2 + 10 Food_3 + 6 Food_4 + 4 Food_5 + Food_6 + 9 Food_7
Subject To
 R0: 6 Food_1 + 16 Food_2 + 12 Food_3 + 9 Food_4 + 12 Food_5 + 12 Food_6
   + 13 Food_7 >= 59
 R1: 3 Food_1 + 3 Food_2 + 17 Food_3 + 28 Food_4 + 17 Food_5 + 14 Food_6
   + 20 Food_7 >= 179
 R2: 73 Food_1 + 181 Food_2 + 231 Food_3 + 160 Food_4 + 209 Food_5
   + 184 Food_6 + 118 Food_7 >= 2414
Bounds
Generals
 Food_1 Food_2 Food_3 Food_4 Food_5 Food_6 Food_7
End
