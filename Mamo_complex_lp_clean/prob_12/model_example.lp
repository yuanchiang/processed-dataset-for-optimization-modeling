\ Model prob_12
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  3 Food_1 + 3 Food_2 + 6 Food_3 + 9 Food_4
Subject To
 R0: 2 Food_1 + 11 Food_2 + 19 Food_3 + 17 Food_4 >= 88
 R1: 9 Food_1 + 29 Food_2 + 16 Food_3 + 9 Food_4 >= 107
 R2: 165 Food_1 + 230 Food_2 + 68 Food_3 + 258 Food_4 >= 1944
Bounds
Generals
 Food_1 Food_2 Food_3 Food_4
End
