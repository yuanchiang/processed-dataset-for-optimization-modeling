\ Model prob_2
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  7 Food_1 + 7 Food_2 + 10 Food_3 + 2 Food_4
Subject To
 R0: 19 Food_1 + 4 Food_2 + 3 Food_3 + 8 Food_4 >= 84
 R1: 9 Food_1 + 16 Food_2 + 11 Food_3 + 7 Food_4 >= 132
 R2: 83 Food_1 + 166 Food_2 + 71 Food_3 + 56 Food_4 >= 1990
Bounds
Generals
 Food_1 Food_2 Food_3 Food_4
End
