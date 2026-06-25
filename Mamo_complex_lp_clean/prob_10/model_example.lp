\ Model prob_10
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  7 Steak + 8 Rice + 2 Chicken + 8 IcebergLettuce + 2 Almonds
Subject To
 R0: 20 Steak + 6 Rice + 17 Chicken + IcebergLettuce + 10 Almonds >= 83
 R1: 12 Steak + 29 Rice + 26 Chicken + 8 IcebergLettuce + 2 Almonds >= 128
 R2: 167 Steak + 275 Rice + 112 Chicken + 148 IcebergLettuce + 286 Almonds
   >= 1686
Bounds
Generals
 Steak Rice Chicken IcebergLettuce Almonds
End
