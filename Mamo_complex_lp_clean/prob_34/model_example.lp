\ Model prob_34
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  4 ChickenBreast + 10 BrownRice + 6 Tofu + Spinach + 8 Almonds + 6 Salmon
Subject To
 R0: 14 ChickenBreast + 11 BrownRice + 20 Tofu + 6 Spinach + 9 Almonds
   + 20 Salmon >= 78
 R1: 4 ChickenBreast + 17 BrownRice + 12 Tofu + 20 Spinach + 11 Almonds
   + 19 Salmon >= 140
 R2: 275 ChickenBreast + 151 BrownRice + 155 Tofu + 106 Spinach
   + 279 Almonds + 93 Salmon >= 1537
Bounds
Generals
 ChickenBreast BrownRice Tofu Spinach Almonds Salmon
End
