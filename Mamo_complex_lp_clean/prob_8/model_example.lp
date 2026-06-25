\ Model prob_8
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  10 Chicken + 2 Tofu + 7 BrownRice + 8 Fish + 4 Lentils + 9 Quinoa + 2 Eggs
   + 9 Beef + 9 Beans
Subject To
 R0: 7 Chicken + 12 Tofu + 14 BrownRice + 9 Fish + 11 Lentils + 10 Quinoa
   + 10 Eggs + 9 Beef + 8 Beans >= 71
 R1: 17 Chicken + 12 Tofu + 27 BrownRice + 6 Fish + 19 Lentils + 23 Quinoa
   + 6 Eggs + 16 Beef + 25 Beans >= 107
 R2: 95 Chicken + 233 Tofu + 134 BrownRice + 109 Fish + 202 Lentils
   + 148 Quinoa + 184 Eggs + 136 Beef + 229 Beans >= 1623
Bounds
Generals
 Chicken Tofu BrownRice Fish Lentils Quinoa Eggs Beef Beans
End
