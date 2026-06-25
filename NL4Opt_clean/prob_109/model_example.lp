\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  x_auto + x_manual
Subject To
 R0: 10 x_auto + 15 x_manual <= 20000
 R1: - 2 x_auto + x_manual >= 0
 R2: x_auto >= 20
Bounds
Generals
 x_auto x_manual
End
