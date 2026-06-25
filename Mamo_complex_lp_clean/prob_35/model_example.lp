\ Model prob_35
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  3 ChickenBreast + 2 Tofu + 2 BrownRice + 6 Salmon + 6 GreekYogurt
   + 10 Steak + 7 Avocado + 5 Eggs + 2 Quinoa
Subject To
 R0: 17 ChickenBreast + 15 Tofu + BrownRice + 11 Salmon + 15 GreekYogurt
   + 12 Steak + 4 Avocado + 16 Eggs + 11 Quinoa >= 72
 R1: 28 ChickenBreast + 11 Tofu + 11 BrownRice + 3 Salmon + 27 GreekYogurt
   + 3 Steak + 8 Avocado + 25 Eggs + 20 Quinoa >= 158
 R2: 136 ChickenBreast + 198 Tofu + 93 BrownRice + 269 Salmon
   + 121 GreekYogurt + 80 Steak + 300 Avocado + 99 Eggs + 87 Quinoa
   >= 1896
Bounds
Generals
 ChickenBreast Tofu BrownRice Salmon GreekYogurt Steak Avocado Eggs Quinoa
End
