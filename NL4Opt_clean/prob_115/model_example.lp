\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.5 x_fert + 1.5 x_seed
Subject To
 R0: x_fert + x_seed <= 300
 R1: x_fert >= 50
 R2: x_fert - 2 x_seed <= 0
Bounds
End
