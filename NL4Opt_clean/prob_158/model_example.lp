Minimize
  x_small_buses + x_large_buses
Subject To
  c1: 20 x_small_buses + 50 x_large_buses >= 500
  c2: 0.8 x_large_buses - 0.2 x_small_buses <= 0
Integer
  x_small_buses x_large_buses
End