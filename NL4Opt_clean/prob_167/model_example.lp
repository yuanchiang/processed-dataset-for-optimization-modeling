Minimize
  x_small + x_large
Subject To
  c1: x_small - 2.0 x_large >= 0
  c2: x_large >= 10
  c3: 20 x_small + 50 x_large >= 2000
Integer
  x_small x_large
End