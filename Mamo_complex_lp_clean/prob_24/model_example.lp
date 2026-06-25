\ Model prob_24
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  8 Chicken + 4 Rice + Eggs + 4 Beans + 7 Spinach + 2 Corn + 9 Beef
   + 3 Broccoli
Subject To
 R0: 5 Chicken + 8 Rice + 18 Eggs + 16 Beans + 3 Spinach + 3 Corn + 6 Beef
   + 17 Broccoli >= 68
 R1: 15 Chicken + 17 Rice + 20 Eggs + 15 Beans + 28 Spinach + 19 Corn
   + 24 Beef + 9 Broccoli >= 189
 R2: 162 Chicken + 282 Rice + 234 Eggs + 85 Beans + 194 Spinach + 153 Corn
   + 167 Beef + 192 Broccoli >= 1840
Bounds
Generals
 Chicken Rice Eggs Beans Spinach Corn Beef Broccoli
End
