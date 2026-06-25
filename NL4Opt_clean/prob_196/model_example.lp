\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  x_large + x_small
Subject To
 R0: x_large - x_small <= 0
 R1: 500 x_large + 200 x_small >= 3000
Bounds
Generals
 x_large x_small
End
