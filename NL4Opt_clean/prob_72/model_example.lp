Minimize
  x_small + x_large_branches
Subject To
  c1: 10 x_small + 15 x_large_branches <= 200
  c2: 50 x_small + 100 x_large_branches >= 1200
Integer
  x_small x_large_branches
End