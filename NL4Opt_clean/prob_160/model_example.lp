Maximize
  5 x_small_bouquets + 10 x_large_bouquets
Subject To
  c1: x_small_bouquets <= 80
  c2: x_large_bouquets <= 50
  c3: x_small_bouquets + x_large_bouquets <= 70
  c4: x_large_bouquets >= 20
  c5: x_small_bouquets - 2.0 x_large_bouquets >= 0
Integer
  x_small_bouquets x_large_bouquets
End