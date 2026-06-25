\ Model prob_26
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  5 Beef + 6 Pasta + 5 Broccoli + 4 Chicken + Apple + 6 Pork + Lentils
   + 2 Eggs + 7 Cheese
Subject To
 R0: 18 Beef + 2 Pasta + 7 Broccoli + 20 Chicken + 5 Apple + 13 Pork
   + 15 Lentils + 20 Eggs + 9 Cheese >= 68
 R1: 13 Beef + 25 Pasta + 30 Broccoli + 16 Chicken + 6 Apple + 9 Pork
   + 18 Lentils + 18 Eggs + 14 Cheese >= 151
 R2: 233 Beef + 251 Pasta + 191 Broccoli + 231 Chicken + 111 Apple
   + 275 Pork + 99 Lentils + 210 Eggs + 74 Cheese >= 1900
Bounds
Generals
 Beef Pasta Broccoli Chicken Apple Pork Lentils Eggs Cheese
End
