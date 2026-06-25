Minimize
  x_cows + x_elephants
Subject To
  c1: x_elephants - x_cows <= 0
  c2: x_cows - 2.0 x_elephants <= 0
  c3: 20 x_cows + 50 x_elephants >= 1000
Integer
  x_cows x_elephants
End