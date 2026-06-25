\ Model prob_20
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  2 Chicken + 3 Rice + 3 Vegetables + 2 Bread + 4 Almonds + 10 Salmon
Subject To
 R0: 16 Chicken + 11 Rice + Vegetables + 6 Bread + 2 Almonds + 19 Salmon
   >= 58
 R1: 8 Chicken + 24 Rice + 5 Vegetables + 26 Bread + 11 Almonds + 20 Salmon
   >= 150
 R2: 50 Chicken + 90 Rice + 164 Vegetables + 165 Bread + 51 Almonds
   + 238 Salmon >= 2392
Bounds
Generals
 Chicken Rice Vegetables Bread Almonds Salmon
End
