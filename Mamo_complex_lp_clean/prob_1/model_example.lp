\ Model prob_1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  4 Steak + 6 Tofu + 6 Chicken + 8 Broccoli + 8 Rice + 5 Spinach
Subject To
 R0: 14 Steak + 2 Tofu + 17 Chicken + 3 Broccoli + 15 Rice + 2 Spinach
   >= 83
 R1: 23 Steak + 13 Tofu + 13 Chicken + Broccoli + 23 Rice + 8 Spinach
   >= 192
 R2: 63 Steak + 162 Tofu + 260 Chicken + 55 Broccoli + 231 Rice
   + 297 Spinach >= 2089
Bounds
Generals
 Steak Tofu Chicken Broccoli Rice Spinach
End
