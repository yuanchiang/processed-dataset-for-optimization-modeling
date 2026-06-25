\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  4 x_cleansing + 6 x_odor
Subject To
 R0: x_cleansing >= 100
 R1: x_cleansing + x_odor >= 300
 R2: x_cleansing - 2 x_odor <= 0
Bounds
End
