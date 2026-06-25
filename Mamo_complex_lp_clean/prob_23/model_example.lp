\ Model prob_23
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Chicken + 9 Rice + 2 Tuna + 9 Beef + 4 Corn + 6 WheyProtein
Subject To
 R0: 13 Chicken + Rice + 17 Tuna + 15 Beef + 2 Corn + 15 WheyProtein >= 58
 R1: 27 Chicken + Rice + 2 Tuna + 18 Beef + 19 Corn + 11 WheyProtein
   >= 148
 R2: 81 Chicken + 137 Rice + 53 Tuna + 126 Beef + 117 Corn
   + 277 WheyProtein >= 2454
Bounds
Generals
 Chicken Rice Tuna Beef Corn WheyProtein
End
