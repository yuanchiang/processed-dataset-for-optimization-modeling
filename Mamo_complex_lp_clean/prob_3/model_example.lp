\ Model prob_3
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  9 Food_1 + 9 Food_2 + 2 Food_3 + 9 Food_4 + 5 Food_5
Subject To
 R0: 3 Food_1 + 17 Food_2 + 16 Food_3 + 8 Food_4 + 6 Food_5 >= 100
 R1: 16 Food_1 + 24 Food_2 + 27 Food_3 + 16 Food_4 + 6 Food_5 >= 180
 R2: 96 Food_1 + 182 Food_2 + 114 Food_3 + 208 Food_4 + 236 Food_5 >= 1796
Bounds
Generals
 Food_1 Food_2 Food_3 Food_4 Food_5
End
