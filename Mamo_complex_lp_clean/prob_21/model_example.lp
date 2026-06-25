\ Model prob_21
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  6 Food_1 + 4 Food_2 + 4 Food_3 + 3 Food_4 + 2 Food_5 + 7 Food_6 + 3 Food_7
   + 3 Food_8
Subject To
 R0: Food_1 + 18 Food_2 + 19 Food_3 + 19 Food_4 + 3 Food_5 + 8 Food_6
   + 15 Food_7 + 3 Food_8 >= 98
 R1: 4 Food_1 + 2 Food_2 + 26 Food_3 + 10 Food_4 + 24 Food_5 + 26 Food_6
   + 27 Food_7 + 30 Food_8 >= 113
 R2: 93 Food_1 + 219 Food_2 + 155 Food_3 + 105 Food_4 + 255 Food_5
   + 182 Food_6 + 173 Food_7 + 191 Food_8 >= 1768
Bounds
Generals
 Food_1 Food_2 Food_3 Food_4 Food_5 Food_6 Food_7 Food_8
End
