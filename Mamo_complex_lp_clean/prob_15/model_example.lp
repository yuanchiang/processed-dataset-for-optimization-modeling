\ Model prob_15
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  10 Eggs + 9 Chicken + 2 Tofu + 10 Salmon + 8 BrownRice + Spinach
Subject To
 R0: Eggs + 4 Chicken + 13 Tofu + 8 Salmon + 7 BrownRice + 8 Spinach >= 60
 R1: 13 Eggs + 10 Chicken + 9 Tofu + 3 Salmon + 13 BrownRice + 16 Spinach
   >= 122
 R2: 211 Eggs + 256 Chicken + 273 Tofu + 54 Salmon + 93 BrownRice
   + 52 Spinach >= 2028
Bounds
Generals
 Eggs Chicken Tofu Salmon BrownRice Spinach
End
