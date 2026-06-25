\ Model prob_22
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Chicken + 7 Rice + 4 Eggs + 3 Broccoli + Lentils + 2 Apples
Subject To
 R0: 18 Chicken + 14 Rice + 18 Eggs + 7 Broccoli + 15 Lentils + 8 Apples
   >= 70
 R1: 5 Chicken + 13 Rice + 4 Eggs + 15 Broccoli + 17 Lentils + 13 Apples
   >= 187
 R2: 202 Chicken + 234 Rice + 220 Eggs + 247 Broccoli + 88 Lentils
   + 77 Apples >= 2181
Bounds
Generals
 Chicken Rice Eggs Broccoli Lentils Apples
End
