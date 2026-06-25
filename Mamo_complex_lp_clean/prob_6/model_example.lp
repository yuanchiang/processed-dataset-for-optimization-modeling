\ Model prob_6
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  4 Chicken + 2 Rice + 5 Apples + 10 Steak + 2 Lentils + 8 Fish + 10 Tofu
   + 9 Cheese + 4 Bread
Subject To
 R0: 15 Chicken + Rice + Apples + 6 Steak + 3 Lentils + 17 Fish + 18 Tofu
   + 12 Cheese + 2 Bread >= 90
 R1: 18 Chicken + 25 Rice + 21 Apples + 3 Steak + 7 Lentils + 13 Fish
   + 27 Tofu + 17 Cheese + 30 Bread >= 105
 R2: 300 Chicken + 267 Rice + 266 Apples + 119 Steak + 166 Lentils
   + 129 Fish + 216 Tofu + 76 Cheese + 258 Bread >= 1805
Bounds
Generals
 Chicken Rice Apples Steak Lentils Fish Tofu Cheese Bread
End
