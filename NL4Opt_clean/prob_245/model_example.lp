\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  20 x_large + 15 x_small
Subject To
 R0: 2000 x_large + 800 x_small >= 20000
 R1: x_large <= 7
 R2: - 0.4 x_large + 0.6 x_small >= 0
Bounds
Generals
 x_large x_small
End
