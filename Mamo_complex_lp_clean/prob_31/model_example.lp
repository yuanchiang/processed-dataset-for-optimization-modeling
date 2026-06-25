\ Model prob_31
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  3 Chicken + 10 Tuna + 10 Eggs + 7 Beef + 4 Rice + 6 Apples + 5 Bread
Subject To
 R0: 18 Chicken + 12 Tuna + 7 Eggs + 17 Beef + 3 Rice + 4 Apples + 4 Bread
   >= 59
 R1: 23 Chicken + 30 Tuna + 16 Eggs + 26 Beef + 30 Rice + 6 Apples
   + 23 Bread >= 160
 R2: 217 Chicken + 182 Tuna + 79 Eggs + 295 Beef + 264 Rice + 160 Apples
   + 141 Bread >= 1809
Bounds
Generals
 Chicken Tuna Eggs Beef Rice Apples Bread
End
