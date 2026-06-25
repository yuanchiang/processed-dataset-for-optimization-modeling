\ Model prob_9
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  7 ChickenBreast + 7 Tofu + Spinach + 9 BeefSteak + 6 Eggs + 7 BrownRice
   + 2 Bananas + 6 Quinoa
Subject To
 R0: 12 ChickenBreast + 10 Tofu + 11 Spinach + 8 BeefSteak + 16 Eggs
   + 4 BrownRice + 4 Bananas + 4 Quinoa >= 91
 R1: 5 ChickenBreast + Tofu + 30 Spinach + 26 BeefSteak + 9 Eggs
   + 25 BrownRice + 16 Bananas + 20 Quinoa >= 136
 R2: 231 ChickenBreast + 210 Tofu + 295 Spinach + 211 BeefSteak + 232 Eggs
   + 146 BrownRice + 255 Bananas + 205 Quinoa >= 1563
Bounds
Generals
 ChickenBreast Tofu Spinach BeefSteak Eggs BrownRice Bananas Quinoa
End
