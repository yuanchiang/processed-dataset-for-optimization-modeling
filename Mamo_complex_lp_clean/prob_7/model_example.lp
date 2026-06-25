\ Model prob_7
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  2 Food_1 + 8 Food_2 + 4 Food_3 + Food_4 + 8 Food_5
Subject To
 R0: 10 Food_1 + 3 Food_2 + 17 Food_3 + 6 Food_4 + 20 Food_5 >= 74
 R1: 22 Food_1 + 4 Food_2 + 10 Food_3 + 13 Food_4 + 5 Food_5 >= 102
 R2: 80 Food_1 + 189 Food_2 + 153 Food_3 + 232 Food_4 + 204 Food_5 >= 1564
Bounds
Generals
 Food_1 Food_2 Food_3 Food_4 Food_5
End
