\ Model prob_4
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  4 Food_1 + 2 Food_2 + 6 Food_3 + 2 Food_4 + 6 Food_5 + 8 Food_6
Subject To
 R0: 17 Food_1 + 4 Food_2 + 7 Food_3 + 14 Food_4 + 13 Food_5 + Food_6
   >= 76
 R1: 8 Food_1 + 24 Food_2 + 27 Food_3 + 16 Food_4 + Food_5 + 13 Food_6
   >= 173
 R2: 237 Food_1 + 213 Food_2 + 133 Food_3 + 118 Food_4 + 136 Food_5
   + 225 Food_6 >= 1751
Bounds
Generals
 Food_1 Food_2 Food_3 Food_4 Food_5 Food_6
End
