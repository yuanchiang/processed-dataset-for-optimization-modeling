Maximize
  50 x_small + 80 x_large
Subject To
  c1: x_small - 2.0 x_large >= 0
  c2: x_small <= 70
  c3: x_large <= 50
  c4: x_large >= 15
  c5: x_small + x_large <= 70
Integer
  x_small x_large
End